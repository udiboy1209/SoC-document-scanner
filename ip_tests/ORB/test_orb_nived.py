import cv2
img = cv2.imread('apple.png')
def detect(img):


    orb = cv2.ORB_create()
    key, desc = orb.detectAndCompute(img, None)
    return key,desc
key, desc = detect(img)
output = img.copy()
output = cv2.drawKeypoints(img,key,output,(255,0,0),0)
cv2.imwrite('apple_orb.png',output)
cv2.waitKey(0)
cv2.destroyAllWindows()
