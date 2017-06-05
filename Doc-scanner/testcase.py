import cv2
from matplotlib import pyplot as plt
from ORBandFeaturematching import*
from Homography import*
import numpy as np
from numpy import linalg as lin


img1=cv2.imread('1.jpg',0)
img2=cv2.imread('2.jpg',0)
img3=cv2.imread('3.jpg',0)
img4=cv2.imread('4.jpg',0)
images=[img1,img2,img3,img4]
homographies=find_homography(images)
h,w=images[0].shape
homo=homographies[0]
transformedimg=[]
image=np.zeros((2*h,2*w),dtype='uint8')
image[0:h,0:w]=images[0]
for i in range(len(homographies)):
	
	img=cv2.warpPerspective(images[i+1],homo,(2*w,2*h))
	transformedimg.append(img)
	if (i+1) != len(homographies):
	  homo=np.dot(homo,homographies[i+1])
	
#homography=np.dot(homographies[0],homographies[1])


#img=cv2.warpPerspective(img2,homographies[0],(w,h))   

plt.subplot(221),plt.imshow(image,cmap='gray')
plt.subplot(222),plt.imshow(transformedimg[0],cmap='gray')
plt.subplot(224),plt.imshow(transformedimg[1],cmap='gray')
plt.subplot(223),plt.imshow(transformedimg[2],cmap='gray')
plt.show()









																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																						