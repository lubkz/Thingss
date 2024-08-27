extends Control



func _on_start_buttom_pressed() -> void:
	print("Starting")
	get_tree().change_scene_to_file("res://scenes/main.tscn")



func _on_options_buttom_pressed() -> void:
	print("optioning")


func _on_exit_buttom_pressed() -> void:
	print("Exiting")
	get_tree().quit()
