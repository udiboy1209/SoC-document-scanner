import cv2
import  numpy as np

img = cv2.imread("apple.png")

fast = cv2.FastFeatureDetector_create()
out = img.copy()
kp = fast.detect(img,None)
cv2.drawKeypoints(img, kp,out, color=(255,0,0))
cv2.imshow('first.png',out)
cv2.imshow('original_image',img)
kernel = np.ones((3,3),np.float32)/9
filt = cv2.filter2D(img,-1,kernel)
#cv2.imshow('img',img)
#cv2.imshow('filt',filt)

kp = fast.detect(filt,None)
cv2.drawKeypoints(filt, kp,out, color=(255,0,0))
cv2.imshow('second.png',out)

kernel = np.ones((5,5),np.float32)/25
img = cv2.filter2D(img,-1,kernel)
kp = fast.detect(img,None)
cv2.drawKeypoints(img, kp,out, color=(255,0,0))
cv2.imshow('third.png',out)
cv2.imshow('blurred_image',img)
down = cv2.pyrDown(img)
#cv2.imshow('sdcasc',down)
out = down.copy()
kp = fast.detect(down,None)
cv2.drawKeypoints(down, kp,out, color=(255,0,0))

cv2.imwrite('pyramid_scaling.png',out)



cv2.waitKey(0)
cv2.destroyAllWindows()
