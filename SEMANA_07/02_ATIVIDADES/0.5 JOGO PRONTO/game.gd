extends Node2D

onready var platform_container := $platform_container
onready var platform_initial_position_y = $platform_container/platform.position.y

export (PackedScene) var platform_scene

func level_generator(amount):
	for items in amount: 
		platform_initial_position_y -= rand_range(36, 54)
		var new_platform = platform_scene.instance() as StaticBody2D
		new_platform.position = Vector2(30, 150)
		platform_container.add_child(new_platform)
	pass
 

func _ready() -> void:
	level_generator(20)
