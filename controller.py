import RPi.GPIO as GPIO
import time
import os
import threading

class RPiController:
	def __init__(self):
		GPIO.setmode(GPIO.BCM)
		GPIO.setup( 18, GPIO.OUT)
		GPIO.setwarnings(False)
		self.powerOn()

	def powerOn(self):
		GPIO.output(18, GPIO.HIGH)

	def powerOff(self):
		GPIO.output(18, GPIO.LOW)

	def reset(self):
		print("Reset")
		time.sleep(5)
		self.powerOff()
		time.sleep(5)
		self.powerOn()

	def check(self):
		response = os.system("ping -c 1 10.32.32.1 > /dev/null")
		return response == 0

	def upOrReset(self):
		if not self.check():
			self.reset()

	def _checker(self):
		while(1):
			time.sleep(100)
			self.upOrReset()
	
	def checker(self):
		checkd = threading.Thread(target=self._checker)
		checkd.daemon = True
		checkd.start()

	def resetAsync(self):
		threading.Thread(target=self.reset).start()


