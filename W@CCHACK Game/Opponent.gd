extends KinematicBody2D

var speed = 10000
var motion = Vector2()
onready var football = get_parent().get_node("football")

func _physics_process(delta):
# if ball position is to the right of opponent
	if football.position.x > position.x:
		motion.x = speed * delta
# if ball position is to the left of opponent
	if football.position.x < position.x:
		motion.x = -speed * delta
# if ball position is above opponent
	if football.position.y > position.y:
		motion.y = speed * delta
# if ball position is below opponent
	if football.position.y < position.y:
		motion.y = -speed * delta
	motion = move_and_slide(motion)
