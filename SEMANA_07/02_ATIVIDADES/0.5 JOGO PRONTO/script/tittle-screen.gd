extends Control



func _on_start_pressed() -> void:
	if get_tree().change_scene("res://game.tscn") != OK:
		print ("algo deu errado")


func _on_quit_pressed() -> void:
	get_tree().quit()
