extends Node
class_name Human

var uniqueName = "John" setget setFunction, getFunction

func _ready():
	uniqueName = "Jane" # does not call method
	print(uniqueName) # does not call method, Jane is assigned
	
	self.uniqueName = "Aurora" # activates setter
	self.uniqueName # activates getter

func setFunction(param1):
	uniqueName = param1
	print('activated setter ', uniqueName)

func getFunction():
	print('activated getter')
	return uniqueName
