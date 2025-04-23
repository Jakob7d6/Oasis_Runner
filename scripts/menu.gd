extends VBoxContainer


func on_start_pressed() -> void:
	get_tree().change_scene_to_file("res://game.tscn")


func on_exit_pressed() -> void:
	get_tree().quit()
