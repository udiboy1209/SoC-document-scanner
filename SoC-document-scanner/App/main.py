
from kivy.app import App
from kivy.uix.boxlayout import BoxLayout
from kivy.uix.button import Button
from kivy.uix.screenmanager import ScreenManager,Screen
from kivy.uix.widget import Widget
from plyer import camera
from kivy.uix.popup import Popup
import time
import cv2
import numpy as np
from image_alignment import*
from blending import*

image_paths=["/storage/emulated/0/DCIM/Camera/1.jpg","/storage/emulated/0/DCIM/Camera/2.jpg","/storage/emulated/0/DCIM/Camera/3.jpg"]

class MsgPopup(Popup):
	def __init__(self, msg):
		super(MsgPopup, self).__init__()
		self.ids.message_label.text = msg

class MyScreenManager(ScreenManager):
	

	def take_shot(self):
		self.camera=camera
		e= time.strftime("%Y%m%d_%H%M%S")
		path='/storage/emulated/0/DCIM/Camera/IMG_'+e+'.jpg'
		image_paths.append(path)
		self.camera.take_picture(path,self.camera_callback) #Take a picture and save at this location. After will call done() callback
	def make_Pan(self):
		label=self.ids['change']
		label.text="Image will load in a short while"
		images=[]
		for i in range(len(image_paths)):
			images.append(cv2.imread(image_paths[i],0))
		for i in range(len(images)):
			images[i]=cv2.resize(images[i],None,fx=0.25,fy=0.25,interpolation = cv2.INTER_CUBIC)
		transformedimg=Image_Align(images)
		finalimg=transformedimg[0]
		for i in range(1,len(transformedimg)):
			finalimg=multiband_blend(finalimg,transformedimg[i],6)
		points = finalimg.nonzero()
		xmax,ymax = max(points[0]), max(points[1])
		finalimg=finalimg[:xmax,:ymax]
		e= time.strftime("%Y%m%d_%H%M%S")
		path='/storage/emulated/0/DCIM/Camera/IMG_'+e+'.jpg'
		cv2.imwrite("final.png",finalimg)


		self.current="Fourth"
		im=self.ids["im"]
		im.reload()

		return
                
	def camera_callback(self,path):
		return

class WelcomeScreen(Screen):
	pass


class CameraScreen(Screen):
	pass
	

class LoadingScreen(Screen):
    pass

class FinalScreen(Screen):
	pass




class PcamScanner(App):
	def build(self):
		return MyScreenManager()

	def on_pause(self):
		#when the app open the camera, it will need to pause this script. So we need to enable the pause mode with this method
		return True

	def on_resume(self):
		#after close the camera, we need to resume our app.
		pass

if __name__=="__main__":
	PcamScanner().run()


