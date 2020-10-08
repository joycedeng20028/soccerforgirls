extends Control



func _on_up_pressed():
	Input.action_press("ui_up")


func _on_up_released():
	Input.action_release("ui_up")
