extends Area2D

onready var label = get_node("res://Label.tscn")

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

#func _input(event):
	#if event is InputEventMouseButton:
		#$Label.text = "idk man"
func _input(event):
	if event is InputEventMouseButton:
		print("i give up")


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
