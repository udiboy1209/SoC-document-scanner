import cv2
from matplotlib import pyplot as plt
from ORBandFeaturematching import*
from Homography import*
import numpy as np
from numpy import linalg as lin

im1=cv2.imread("1.jpg",0)
im2=cv2.imread("2.jpg",0)


images=[im1,im2]



h,w=im1.shape
ly=2*int(h)
lx=2*int(w)
globalimg=np.zeros((ly,lx),dtype='uint8')

globalimg[:int(h),:int(w)]=im1

M=find_homography(images[0],images[1])
M=lin.inv(M)

img=cv2.warpPerspective(images[1],M,(lx,ly))
globalimg=np.add(globalimg,img)
	
plt.imshow(globalimg,cmap="gray"),plt.show()






