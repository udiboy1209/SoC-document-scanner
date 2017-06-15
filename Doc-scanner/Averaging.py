import cv2
import numpy as np
__all__=['averaging']
def averaging(images):
	h,w=images[0].shape
	finalimg=np.zeros((h,w),dtype='uint8')
	for x in range(w):
		for y in range(h):
			for i in range(len(images)):
				total=0
				count=0
				if images[i][y,x]>0:
					total+=images[i][y,x]
					count+=1
				if count>0:
					finalimg[y,x]=total/count
	return finalimg