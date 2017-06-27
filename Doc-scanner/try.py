import cv2
import numpy as np
from matplotlib import pyplot as plt
 # generate Gaussian pyramid for B
image1=cv2.imread("1.jpg",0)
image2=cv2.imread("2.jpg",0)

G = image1.copy()
gpA = [G]
for i in xrange(5):
    G = cv2.pyrDown(G)
    gpA.append(G.copy())


G = image2.copy()
gpB = [G]
for i in xrange(5):
  G = cv2.pyrDown(G)
  gpB.append(G.copy())
    


    # generate Laplacian Pyramid for A
lpA = [gpA[5]]
for i in xrange(5,0,-1):
        GE = cv2.pyrUp(gpA[i])
        xoff=GE.shape[1]-gpA[i-1].shape[1]
        yoff=GE.shape[0]-gpA[i-1].shape[0]
        GE=GE[yoff:,xoff:]
        L = cv2.subtract(gpA[i-1],GE)  
        lpA.append(L.copy())

    # generate Laplacian Pyramid for B
lpB = [gpB[5]]
for i in xrange(5,0,-1):
        GE = cv2.pyrUp(gpB[i])
        xoff=GE.shape[1]-gpB[i-1].shape[1]
        yoff=GE.shape[0]-gpB[i-1].shape[0]
        GE=GE[yoff:,xoff:]
        L = cv2.subtract(gpB[i-1],GE)
        lpB.append(L.copy())

    # Now add left and right halves of images in each level
LS = []
for i in range(6):
    col,row=lpA[i].shape
    ls = np.add(lpA[i][:,lp,lpB[i])
    LS.append(ls) 
   

      

    # now reconstruct
ls_ = LS[0]
for i in xrange(1,6):
        ls_ = cv2.pyrUp(ls_)
        
        xoff=ls_.shape[1]-LS[i].shape[1]
        yoff=ls_.shape[0]-LS[i].shape[0]
        ls_=ls_[yoff:,xoff:]
        ls_ = cv2.add(ls_, LS[i])
plt.imshow(ls_,cmap="gray"),plt.show()