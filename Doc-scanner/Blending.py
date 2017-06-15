import cv2
import numpy as np
from matplotlib import pyplot as plt

__all__=["mb_blending"]

def mb_blending(images):
	GPA=[]
	for i in range(len(images)):
		g=images[i].copy()
		gpi=[g]
		for t in range(6):
			g=cv2.pyrDown(g)
			gpi.append(g)
		GPA.append(gpi)
	LPA=[]
	for i in range(len(images)):
		gpi=GPA[i]
		lpi=[gpi[5]]
		for t in range(5,0,-1):
			GE=cv2.pyrUp(gpi[t])
			xoff=GE.shape[1]-gpi[t-1].shape[1]
			yoff=GE.shape[0]-gpi[t-1].shape[0]
			GE=GE[yoff:,xoff:]
			l=cv2.subtract(gpi[t-1],GE)
			lpi.append(l)
		LPA.append(lpi)

	Ladded=[]
	for i in range(len(LPA[0])):
		ls=LPA[0][i]
		for t in range(1,len(LPA)):
			ls=np.add(ls,LPA[t][i])
		Ladded.append(ls)
	ls_=Ladded[0]
	for i in range(1,6):
		ls_=cv2.pyrUp(ls_)
		xoff=ls_.shape[1]-Ladded[i].shape[1]
		yoff=ls_.shape[0]-Ladded[i].shape[0]
		ls_=ls_[yoff:,xoff:]
		ls_=cv2.add(ls_,Ladded[i])
	return ls_







