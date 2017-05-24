# Report on SoC Document scanner

 


## **May 15- May 21** : 


### What did I achieve:

#### 1. Feature Detection using ORB (Oriented FAST and Rotated BRIEF) :

The first step involves determining the features in all the images we input.
```

def Image_ORB(im):
    orb=cv2.ORB_create()
    kp,des=orb.detectAndCompute(im,None)
    return (des,kp)

```

ORB is an efficient way of feature detection. It is a better alternative to SIFT. 
In the above code *orb* is an ORB object. *orb.detectAndCompute()* returns key points(kp) 
and their associated descriptors(des).

Here is a test image and its result:

 ![alt text](https://github.com/glitchinthematrix/SoC-document-scanner/blob/master/Report/original.jpg)
 
 ![alt text](https://github.com/glitchinthematrix/SoC-document-scanner/blob/master/Report/ORBtestcase.png)
 
 The white dots show the features that ORB has detected.
 
 
#### 2. Matching the features:

This part forms the crux of the algorithm. After feature detection it's time to match the similiar features in all the images. 
```

def Matching_features(im1,im2):
	des1,kp1=Image_ORB(im1)
	des2,kp2=Image_ORB(im2)
	bf=cv2.BFMatcher(cv2.NORM_HAMMING)
	matches=bf.knnMatch(des1,des2,k=2)
	good=[]
	for m,n in matches:
		if m.distance<0.75*n.distance:
			good.append(m)
	return good

```
  

The method I used is Brute force matching. OpenCV has an inbuilt cv2.BFmatcher() function. *bf* is a BFMatcher object.
I then went on to apply bf.knnMatcher() on the descriptors of the two images from ORB to yield a list of DMatch objects 
called *matches*. Each DMatch objects has several attributes. To improve the accuracy of the Matched features I applied the ratio test.(D Lowe's paper, Section 7.1). The filtered features are appended to an empty list called good.

I ran some test cases and their results are as follows:

![alt text](https://github.com/glitchinthematrix/SoC-document-scanner/blob/master/report/images/testcase1.png)

![alt text](https://github.com/glitchinthematrix/SoC-document-scanner/blob/master/report/images/testcase2.png)

#### 3. Finding Homography:

Many a times when we take in input images, some of them may be in different planes and Image warping will have to be done. To facilitate the warping process "Homography" is indispensable.

```
def  find_homography(images): #images is a list containing all images
  homographies=[None]*(len(images)-1)
#element "i" of homographies contains homography to warp images[i] into images[i+1]
  for i in range(len(images)-1):
  	des1,kp1=Image_ORB(images[i])
  	des2,kp2=Image_ORB(images[i+1])
	matches=Matching_features(images[i],images[i+1])
	if len(matches)>10
	  src_points=np.float32([kp1[m.queryIdx].pt for m in matches]).reshape(-1,1,2)
	  dst_points=np.float32([kp2[m.trainIdx].pt for m in matches]).reshape(-1,1,2)
	  M,mask=cv2.findHomography(src_pts,dst_pts,cv2.RANSAC,5.0)
	  homographies[i]=M

  return homographies
  
  ```

Homography is found out using RANSAC (Random Sample Consensus). OpenCV has an inbuilt findHomography() function which takes in points of the "query" image and the "train" image and gives the Homography between the two. I plan to warp each image into its RHS image in the "images" list until we reach its end. Hence I made an empty list called "homographies" where index i contains Homography of images[i] w.r.t. images[i+1].
Some testcases I ran are as follows:

Testcase 1:

![alt text](https://github.com/glitchinthematrix/SoC-document-scanner/blob/master/report/images/part1.jpg )

![alt text](https://github.com/glitchinthematrix/SoC-document-scanner/blob/master/report/images/part2.jpg)

Result:

![alt text](https://github.com/glitchinthematrix/SoC-document-scanner/blob/master/report/images/homography_testcase_copy.png)

Testcase 2:

![alt text](https://github.com/glitchinthematrix/SoC-document-scanner/blob/master/report/images/kb1.jpg ) ![alt text](https://github.com/glitchinthematrix/SoC-document-scanner/blob/master/report/images/kb2.jpg ) ![alt text](https://github.com/glitchinthematrix/SoC-document-scanner/blob/master/report/images/kb3.jpg )

Result:
![alt text](https://github.com/glitchinthematrix/SoC-document-scanner/blob/master/report/images/homography_testcase2.png)



