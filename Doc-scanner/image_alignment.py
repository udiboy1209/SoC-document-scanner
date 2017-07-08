import cv2
from matplotlib import pyplot as plt
from homography import*
import numpy as np
from numpy import linalg as lin

__all__=["Image_Align"]

def Image_Align(images):#Images is list of all images
    homographies=find_homography(images)
    h,w=images[0].shape
    homo=homographies[0]
    image1copy=np.zeros((4*h,w),dtype='uint8')
    image1copy[0:h,0:w]=images[0]
    transformedimg=[image1copy]  #transformimg is a list containing images warped to images[0]
    for i in range(len(homographies)):
    	img=cv2.warpPerspective(images[i+1],homo,(w,4*h))
    	transformedimg.append(img)
    	if (i+1) != len(homographies):
	      homo=np.dot(homo,homographies[i+1])
    return transformedimg      
	












																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																						
