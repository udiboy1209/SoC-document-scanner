from ORBandFeature_matching import*
import cv2
from matplotlib import pyplot as plt
img1=cv2.imread("original.jpg")
des,kp=Image_ORB(img1)
img2=cv2.drawKeypoints(img1,kp,None,color=(255,255,255),flags=0)
plt.imshow(img2),plt.show()
'''des1,kp1=Image_ORB(img1)
des2,kp2=Image_ORB(img2)
matches=Matching_features(img1,img2)
img3=cv2.drawMatches(img1,kp1,img2,kp2,matches,None,flags=2)
plt.imshow(img3),plt.show()
'''
