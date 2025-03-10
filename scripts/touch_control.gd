extends CanvasLayer
@onready var left: TouchScreenButton = $left
@onready var jump: TouchScreenButton = $jump
@onready var right: TouchScreenButton = $right


func _on_left_pressed() -> void:
	left.modulate.a = 0.66


func _on_left_released() -> void:
	left.modulate.a = 1.0


func _on_jump_pressed() -> void:
	jump.modulate.a = 0.66


func _on_jump_released() -> void:
	jump.modulate.a = 1.0


func _on_right_pressed() -> void:
	right.modulate.a = 0.66
	
	
func _on_right_released() -> void:
	right.modulate.a = 1.0
