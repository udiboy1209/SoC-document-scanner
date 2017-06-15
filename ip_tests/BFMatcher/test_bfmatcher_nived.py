import cv2

img1 = cv2.imread('template1.png')
img2 = cv2.imread('template2.png')

orb = cv2.ORB_create()

key1, desc1 = orb.detectAndCompute(img1,None)
key2, desc2 = orb.detectAndCompute(img2,None)

bf = cv2.BFMatcher(cv2.NORM_HAMMING, crossCheck=True)

matches = bf.match(desc1,desc2)

matches = sorted(matches)

img3 = cv2.drawMatches(img1,key1,img2,key2,matches[:15],None, flags=2)

cv2.imshow('dscv',img3)
cv2.waitKey(0)
cv2.destroyAllWindows()
