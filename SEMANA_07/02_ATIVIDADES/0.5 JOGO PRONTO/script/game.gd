extends Node2D

var row = 20
var col = 20 
var size = Vector2(32,32)


func _draw():
	for r in row:
		for c in col:
			draw_rect(Rect2(c * size.x, r * size.y, size.x, size.y ),           
			 Color.skyblue
		 )
