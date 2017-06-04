import cv2

__all__=["Image_ORB","Matching_features"]

def Image_ORB(im):
    orb=cv2.ORB_create()
    kp,des=orb.detectAndCompute(im,None)
    return (des,kp)

def Matching_features(im1,im2):
    des1,kp1=Image_ORB(im1)
    des2,kp2=Image_ORB(im2)
    bf=cv2.BFMatcher(cv2.NORM_HAMMING)
    matches=bf.knnMatch(des1,des2,k=2)
    good=[]
    for m,n in matches:
        if m.distance<0.70*n.distance:
            good.append(m)
    return good
