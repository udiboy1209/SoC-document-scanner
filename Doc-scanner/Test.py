from Homography import*
import cv2
from ORBandFeaturematching import*
from matplotlib import pyplot as plt
import numpy as np
img1=cv2.imread("text1.jpg",0)
#img2 = cv2.drawKeypoints(img, kp, None, color=(0,255,0), flags=0)
#x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         plt.imshow(img2), plt.show()
img2=cv2.imread("text4.jpg",0)
images=[img1,img2]
homographies=find_homography(images)
h,w=img1.shape
''''des1,kp1=Image_ORB(img1)
des2,kp2=Image_ORB(img2)
matches=Matching_features(img1,img2)
print len(matches)
img3 = cv2.drawMatches(img1,kp1,img2,kp2,matches,None, flags=2)
plt.subplot(111),plt.imshow(img3,cmap="gray")
plt.show()'''
img=cv2.warpPerspective(img2,homographies[0],(2*w,2*h))
plt.imshow(img,cmap='gray')
plt.show()
'''hlist=find_homography(images)
h,w=img2.shape
W=int(w)
H=int(h)
img2warped=cv2.warpPerspective(img2,hlist[0],(W,H))
plt.subplot(121),plt.imshow(img1,cmap='gray')
plt.subplot(122),plt.imshow(img2warped,cmap='gray')
plt.show()'''
'''globalimg=np.zeros((H,W),dtype='uint8')
globalimg[0:img2.shape[0],0:img2.shape[1]]=img2
finalimg=np.add(img1warped,globalimg)
plt.imshow(finalimg,cmap='gray'),plt.show()'''

