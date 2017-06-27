import cv2
import numpy as np
from matplotlib import pyplot as plt

def multiband_blending(image1,image2):
    
    common_region=np.logical_and(image1>0,image2>0)
    h,w=image1.shape
    empty1=np.zeros((h,w),dtype="uint8")
    for x in range(w):
        for y in range(h):
            if image1[y,x]>0 and image2[y,x]==0:
                empty1[y,x]=255
   

    x1=min(np.nonzero(common_region)[1])
    x2=max(np.nonzero(common_region)[1])
    y1=min(np.nonzero(common_region)[0])
    y2=max(np.nonzero(common_region)[0])
   
    w1=x2-x1
    h1=y2-y1
    if h1>w1:
     empty1[y1:y2,x1:(x1+w1/2)]=255
    if w1>h1:
     empty1[y1:(y1+h1/2),x1:x2]=255

    mask=empty1
    plt.imshow(mask),plt.show()


    
    G = image1.copy()
    gpA = [G]
    for i in xrange(5):
        G = cv2.pyrDown(G)
        gpA.append(G.copy())


    # generate Gaussian pyramid for B
    G = image2.copy()
    gpB = [G]
    for i in xrange(5):
        G = cv2.pyrDown(G)
        gpB.append(G.copy())
    
    G=mask.copy()
    gpC = [G]
    for i in xrange(5):
        G = cv2.pyrDown(G)
        gpC.append(G.copy())

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
    for i in xrange(6):
        h,w=lpA[i].shape
        l=np.zeros((h,w),dtype="uint8")

        for x in range(w):
            for y in range(h):
                t=gpC[5-i][y,x]
                t=t/255
                l[y,x]=np.add((t)*lpA[i][y,x],(1-t)*lpB[i][y,x])
        LS.append(l.copy())


    # now reconstruct
    ls_ = LS[0]
    for i in xrange(1,6):
        ls_ = cv2.pyrUp(ls_)
        
        xoff=ls_.shape[1]-LS[i].shape[1]
        yoff=ls_.shape[0]-LS[i].shape[0]
        ls_=ls_[yoff:,xoff:]
        ls_ = cv2.add(ls_, LS[i])
    return ls_
