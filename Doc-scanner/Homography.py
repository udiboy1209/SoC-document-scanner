from ORBandFeaturematching import*
import cv2
import numpy as np

__all__=["find_homography"]

def  find_homography(image1,image2): #images is a list containing all images
  #homographies=[None]*(len(images)-1)
#element "i" of homographies contains homography to warp images[i] into images[i+1]

 des1,kp1=Image_ORB(image1)
 des2,kp2=Image_ORB(image2)
 matches=Matching_features(image1,image2)
 if len(matches)>10:
      src_points=np.float32([kp1[m.queryIdx].pt for m in matches]).reshape(-1,1,2)
      dst_points=np.float32([kp2[m.trainIdx].pt for m in matches]).reshape(-1,1,2)
      M,mask=cv2.findHomography(src_points,dst_points,cv2.RANSAC,5.0)
      return M
