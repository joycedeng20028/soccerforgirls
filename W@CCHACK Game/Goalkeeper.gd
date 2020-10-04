extends KinematicBody2D

var speed = 20000
var motion = Vector2()
onready var football = get_parent().get_node("football")

func _physics_process(delta):
	# if ball position is above opponent
	if football.position.y > position.y:
		motion.y = speed * delta
# if ball position is below opponent
	if football.position.y < position.y:
		motion.y = -speed * delta
	motion = move_and_slide(motion)
