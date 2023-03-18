extends "res://script/platform.gd"

func response():
	yield(get_tree().create_timer(0.05),"timeout")
	emit_signal("delete_object", self)

