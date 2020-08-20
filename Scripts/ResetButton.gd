extends Button



func _on_Button_button_up() -> void:
	get_tree().reload_current_scene()
