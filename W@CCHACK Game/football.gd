extends RigidBody2D

var score = 0
var opscore = 0

func _integrate_forces(delta):
	set_bounce(1)

func _on_Detect_area_entered(area):
	if area.name == "LPointArea":
		opscore = opscore + 1
		#print(opscore)
	if area.name == "RPointArea":
		#score = score + 1
		#print(score)
		PlayerData.score += 1
		
		
#get_node("CanvasLayer/RichTextLabel")._on_Detect_area_entered()

#func _on_Detect_area_entered(area):
	#if area.name == "LPointArea":
		#opscore = opscore + 1
		#print(opscore)
	#if area.name == "RPointArea":
		#score = score + 1
		#print(score)
