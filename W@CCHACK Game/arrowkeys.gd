extends Node2D

func _on_up_pressed():
	Input.action_press("ui_up")
func _on_up_released():
	Input.action_release("ui_up")

func _on_down_pressed():
	Input.action_press("ui_down")
func _on_down_released():
	Input.action_release("ui_down")

func _on_left_pressed():
	Input.action_press("ui_left")
func _on_left_released():
	Input.action_release("ui_left")
	
func _on_right_pressed():
	Input.action_press("ui_right")
func _on_right_released():
	Input.action_release("ui_right")



