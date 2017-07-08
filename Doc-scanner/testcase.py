import cv2
from matplotlib import pyplot as plt
from orbandFeaturematching import*
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
images=[img1,img2,img3]

for i in range(len(images)):
	images[i]=cv2.resize(images[i],None,fx=0.25,fy=0.25,interpolation = cv2.INTER_CUBIC)

transformedimg=Image_Align(images)
finalimg=transformedimg[0]


for i in range(1,len(transformedimg)):
	finalimg=multiband_blend(finalimg,transformedimg[i],6)
points = finalimg.nonzero()
xmax,ymax = max(points[0]), max(points[1])
finalimg=finalimg[:xmax,:ymax]
plt.imshow(finalimg,cmap="gray"),plt.show()

plt.show()












																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																						