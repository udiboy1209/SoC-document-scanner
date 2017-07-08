import numpy as np
import cv2
from matplotlib import pyplot as plt

def multiband_blend(img1, img2, K):

    #gaincomposition:
    common_region = np.logical_and(img2>0, img1>0)
    if len(np.where(common_region)[0]) > 0:
            total_warped = np.sum(img2[common_region])
            total_final = np.sum(img1[common_region])
            factor = float(total_final)/total_warped
            img2 = np.multiply(img2,factor)
    GP1 = get_GP(img1, K)
    GP2 = get_GP(img2, K)

    LP1 = get_LP(img1, GP1)
    del(GP1)

    LP2 = get_LP(img2, GP2)
    del(GP2)
    mask = img1 > 0

    '''intersection = (img1 > 0) & (img2 > 0)
   

    points = intersection.nonzero()
    xmin, xmax, ymin, ymax = min(points[0]), max(points[0]), min(points[1]), max(points[1])
    w=xmax-xmin
    h=ymax-ymin'''
    
    '''
    mask1 = np.zeros(img3.shape[:2],np.uint8)

    bgdModel = np.zeros((1,65),np.float64)
    fgdModel = np.zeros((1,65),np.float64)

    rect = (xmin,ymin,w,h)

    cv2.grabCut(img3,mask1,rect,bgdModel,fgdModel,5,cv2.GC_INIT_WITH_RECT)

    mask2 = np.where((mask1==2)|(mask1==0),0,1).astype('uint8')
    img3 = img3*mask2[:,:,np.newaxis]
    img3=cv2.cvtColor(img3,cv2.COLOR_RGB2GRAY)
    plt.imshow(img3,cmap="gray"),plt.show()
    m_neg=img3>0'''

    '''m_neg = np.zeros(mask.shape, dtype=bool)
    if xmax-xmin > ymax-ymin:
        m_neg[:xmax,:(ymax+ymin)/2] = 1
    else:
        m_neg[:(xmax+xmin)/2,:ymax] = 1'''
    mask= cv2.erode(mask.astype(float), np.ones((121,121),np.uint8))
    mask = cv2.GaussianBlur(mask, (121,121), 0)

    GP_mask = get_GP(mask, K)
    Gm = GP_mask[-1]

    LP_combined = []
    for L1,L2 in reversed(zip(LP1,LP2)):
        # plt.imshow(Gm, cmap='gray')
        # plt.pause(5)
        xoff=Gm.shape[1]-L2.shape[1]
        yoff=Gm.shape[0]-L2.shape[0]
        Gm=Gm[yoff:,xoff:]
        LC = np.multiply(L1, Gm) + np.multiply(L2, 1-Gm)
        LP_combined.append(LC.copy())
        Gm = cv2.pyrUp(Gm)

    blended = LP_combined[0]
    for i in range(1,K):
        T=cv2.pyrUp(blended)
        xoff=T.shape[1]-LP_combined[i].shape[1]
        yoff=T.shape[0]-LP_combined[i].shape[0]
        T=T[yoff:,xoff:]
        blended = LP_combined[i] + T
   
    return blended


def get_LP(img, GP):
    LP = [GP[-1].copy()]
    for i in reversed(range(1, len(GP))):
        GE=cv2.pyrUp(GP[i])
        xoff=GE.shape[1]-GP[i-1].shape[1]
        yoff=GE.shape[0]-GP[i-1].shape[0]
        GE=GE[yoff:,xoff:]
        G = GP[i-1] - GE
        LP.append(G.copy())

    return reversed(LP)

def get_GP(img, K):
    GP = [img.copy().astype(float)]
    for i in range(1, K):
        G = cv2.pyrDown(GP[i-1])
        GP.append(G.copy().astype(float))

    return GP
