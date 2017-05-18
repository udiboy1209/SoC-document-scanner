### 17 May

* Read up keypoint detectors
* Implemented basic fast code to see what sort of an output it gives

### 18 May

* Read up and implemented image pyramids
* Read Harris detector but had problems in implementation
* Wrote code to see the effect of blurring on fast algorithm

  When we directly apply fast

![alt](https://github.com/nivedk/SoC-Cam-Scanner-test-codes/blob/master/first.png)

  After blurring with a 3x3 kernel
  
![alt](https://github.com/nivedk/SoC-Cam-Scanner-test-codes/blob/master/second.png)

  After blurring with a 5x5 kernel
  
![alt](https://github.com/nivedk/SoC-Cam-Scanner-test-codes/blob/master/third.png)

The number of keypoints decreases with blurring, however, when we get a blurred image with barely any keypoints,
we can use pyramid scaling to decrease the resolution of the picture. By doing this, we often get more keypoints. 
Sush a method can be implemented in case we get blurry images

When we apply a gaussian pyramid transform to the last image, its resolution decreases, at the same time, the number o fkeypoints increases

![alt](https://github.com/nivedk/SoC-Cam-Scanner-test-codes/blob/master/pyramid_scaling.png)

