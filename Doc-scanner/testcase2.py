import cv2
from matplotlib import pyplot as plt
from ORBandFeaturematching import*
from Homography import*
import numpy as np
from numpy import linalg as lin

img1=cv2.imread('cover1.jpg',0)
img2=cv2.imread('cover2.jpg',0)
img3=cv2.imread('cover3.jpg',0)
img4=cv2.imread('cover4.jpg',0)
images=[img1,img2,img3,img4]
'''for i in range(len(images)):
	images[i]=cv2.resize(images[i],None,fx=0.20,fy=0.20,interpolation = cv2.INTER_CUBIC)'''
h,w=img1.shape
W=int(1.7*w)
H=int(1.7*h)
globalimg=np.zeros((H,W),dtype='uint8')
globalimg[0:h,0:w]=img1
for i in range(len(images)-1):
	img=[globalimg,images[i+1]]
	homography=find_homography(img)
	imgf=cv2.warpPerspective(images[i+1],homography[0],(W,H))
	transformedimg=[globalimg,imgf]
	for y in range(H):
	  for x in range(W):
		for i in range(len(transformedimg)):
			count=0
			total=0
			if transformedimg[i][y,x]>0:
				total+=transformedimg[i][y,x]
				count+=1
			if count!=0:	
			  globalimg[y,x]=total/count


plt.imshow(globalimg,cmap='gray'),plt.show()
