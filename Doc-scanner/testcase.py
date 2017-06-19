import cv2
from matplotlib import pyplot as plt
from ORBandFeaturematching import*
from homography import*
import numpy as np
from numpy import linalg as lin
from averaging import*
from blending import*
from image_alignment import*

img1=cv2.imread('1.jpg',0)
img2=cv2.imread('2.jpg',0)
img3=cv2.imread('3.jpg',0)
img4=cv2.imread('4.jpg',0)
images=[img1,img2,img3,img4]
for i in range(len(images)):
	images[i]=cv2.resize(images[i],None,fx=0.25,fy=0.25,interpolation = cv2.INTER_CUBIC)

transformedimg=Image_Align(images)
'''transformedimg=averaging(transformedimg)'''
image=mb_blending(transformedimg)		
'''for i in range(len(transformedimg)):
    image=np.add(image,transformedimg[i])'''
'''image=np.add(image,transformedimg[1])
image=np.add(image,transformedimg[2])'''

plt.imshow(image,cmap='gray')
plt.show()

'''
plt.subplot(221),plt.imshow(transformedimg[0],cmap='gray')
plt.subplot(222),plt.imshow(transformedimg[1],cmap='gray')
plt.subplot(224),plt.imshow(transformedimg[2],cmap='gray')
plt.subplot(223),plt.imshow(transformedimg[3],cmap='gray')
plt.show()'''









																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																						