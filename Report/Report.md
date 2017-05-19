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

 ![alt text](https://github.com/glitchinthematrix/SoC-document-scanner/Report/original.jpg)
 
 ![alt text](https://github.com/glitchinthematrix/SoC-document-scanner/Report/ORBtestcase.png)
 
 The white dots show the features that ORB has detected.
 
 
#### 2. Matching the features:

This part forms the crux of the algorithm. After feature detection we have to match the similiar features in all the images. 
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
  

The method we use is Brute force matching. OpenCV has an inbuilt cv2.BFmatcher() function. *bf* is a BFMatcher object.
We then go on to apply bf.knnMatcher() on the descriptors of the two images from ORB to yield a list of DMatch objects 
called *matches*. Each DMatch objects has several attributes. To improve the accuracy of the Matched features we apply the ratio test.(D Lowe's paper, Section 7.1). The filtered features are appended to an empty list called good.

I ran some test cases and their results are as follows:

![alt text](https://github.com/glitchinthematrix/SoC-document-scanner/Report/testcase1.png)

![alt text](https://github.com/glitchinthematrix/SoC-document-scanner/Report/testcase2.png)


