import cv2
from matplotlib import pyplot as plt
from Homography import*
import numpy as np
from numpy import linalg as lin

__all__=["Image_Align"]

def Image_Align(images):#Images is list of all images
    homographies=find_homography(images)
    h,w=images[0].shape
    homo=homographies[0]
    transformedimg=[]  #transformimg is a list containing images warped to images[0]
    for i in range(len(homographies)):
	
	    img=cv2.warpPerspective(images[i+1],homo,(2*w,2*h))
	    transformedimg.append(img)
	    if (i+1) != len(homographies):
	      homo=np.dot(homo,homographies[i+1])
	return transformedimg      
	
#homography=np.dot(homographies[0],homographies[1])


#img=cv2.warpPerspective(img2,homographies[0],(w,h))   











																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																						