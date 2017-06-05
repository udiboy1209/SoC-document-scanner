import cv2

__all__=["Image_ORB"]


def Image_ORB(im):
    orb=cv2.ORB_create()
    orb.setMaxFeatures(50000)
    orb.setEdgeThreshold(1)
    kp,des=orb.detectAndCompute(im,None)
    return (des,kp)
