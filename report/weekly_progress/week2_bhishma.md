# Report on SoC Document scanner

 


## **May 21- May 24 and June 1- June 5** : 


### What did I achieve:

#### 1. Homography:

Although the last progress report included this but it was only the basic Homography calculation between a query and a train image. The aim is to extend the algo for more images.
I have decided to warp all my images to the first image. My code involves the calculation of homographies between consecutive images.
```
def  find_homography(images): #images is a list containing all images
  homographies=[]
#element "i" of homographies contains homography to warp images[i+1] into images[i]
  for i in range(len(images)-1):
    des1,kp1=Image_ORB(images[i+1])
    des2,kp2=Image_ORB(images[i])
    matches=Matching_features(images[i+1],images[i])
    print len(matches)
    if len(matches)>10:
     src_points=np.float32([kp1[m.queryIdx].pt for m in matches]).reshape(-1,1,2)
     dst_points=np.float32([kp2[m.trainIdx].pt for m in matches]).reshape(-1,1,2)
     M,mask=cv2.findHomography(src_points,dst_points,cv2.RANSAC,5.0)
     homographies.append(M)

  return homographies
  
```
The above function returns a list containing homographies where element i of the list is Homography to warp images[i+1] into images[i].
This list will help us warp the images to the first image and is explained in the next part.

 
 
#### 2. Warping/ Aligning the images:

We have a list of homographies albeit those between consecutive images. Some how we have to find homography between other images and the first image. This can be done by simple matrix multiplication between homographies. 
If images are 1, 2 and 3:
 If H1 is homography to warp 2 into 1.
 If H2 is homography to warp 3 into 2.
 Then homography to warp 3 into 1 will be H1*H2.
This can be extended to any number of images.

```
def Image_Align(images):#Images is list of all images
    homographies=find_homography(images)
    h,w=images[0].shape
    homo=homographies[0]
    transformedimg=[]  #transformedimg is a list containing images warped to images[0]
    for i in range(len(homographies)):
	
	    img=cv2.warpPerspective(images[i+1],homo,(2*w,2*h))
	    transformedimg.append(img)
	    if (i+1) != len(homographies):
	      homo=np.dot(homo,homographies[i+1])
	return transformedimg      
	
```
	
The above code returns a list of warped images .
Testcases and their results are as follows:
Testcase 1:
![alt text](https://github.com/glitchinthematrix/SoC-document-scanner/blob/master/report/images/cover1.jpg )
![alt text](https://github.com/glitchinthematrix/SoC-document-scanner/blob/master/report/images/cover2.jpg )
![alt text](https://github.com/glitchinthematrix/SoC-document-scanner/blob/master/report/images/cover3.jpg )
![alt text](https://github.com/glitchinthematrix/SoC-document-scanner/blob/master/report/images/cover4.jpg )

Result:

![alt text](https://github.com/glitchinthematrix/SoC-document-scanner/blob/master/report/images/warped1.png )

Testcase 2:
![alt text](https://github.com/glitchinthematrix/SoC-document-scanner/blob/master/report/images/text1.jpg )
![alt text](https://github.com/glitchinthematrix/SoC-document-scanner/blob/master/report/images/text2.jpg )
![alt text](https://github.com/glitchinthematrix/SoC-document-scanner/blob/master/report/images/text3.jpg )
![alt text](https://github.com/glitchinthematrix/SoC-document-scanner/blob/master/report/images/text4.jpg )

Result:
![alt text](https://github.com/glitchinthematrix/SoC-document-scanner/blob/master/report/images/warped2.png )


The first testcase worked out to be great however some problem persists for the second testcase. Probably tweaking the ratio and max number of features for ORB may help improve this.

#### 3. Problems faced and possible soutions:
A major part of the second milestone was spent in figuring out that why were the features matched so low. I tried various things like tweaking the ratio and using the flann matcher however the problem stayed. The real culprit however was feature detection using ORB. The features detected were quite low. 
ORB by default identifies maximum 500 features. With such low amount of features detected inaccuracy creeps in such that even RANSAC can't remove that.
I increased the number to 50,000 and the problem of feature matching almost vanished.











