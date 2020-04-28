extends Node

var classObject = Human.new()

func _ready():
	classObject.uniqueName # activate get  
	classObject.uniqueName = "New Name" # activate set
