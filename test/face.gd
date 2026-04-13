extends Node2D

var radius = 100

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _draw() -> void:
	var color = randf_range(0,1)
	var rand = randf_range(0,1)
	draw_circle(Vector2(100, 50), radius, Color.from_hsv(color, 1, 1, 0.5), false, 5)
	draw_circle(Vector2(150, 0), radius/5, Color.from_hsv(color, 1, 1, 0.5), true, 5)
	draw_circle(Vector2(50, 0), radius/5, Color.from_hsv(color, 1, 1, 0.5), true, 5)
	draw_line(Vector2(50, 100), Vector2(150,100), Color.from_hsv(color, 1, 1, 0.5), 2)
	if(rand>0.5):
		draw_line(Vector2(50, 100), Vector2(20,50), Color.from_hsv(color, 1, 1, 0.5), 2)
		draw_line(Vector2(150, 100), Vector2(170,50), Color.from_hsv(color, 1, 1, 0.5), 2)
	else:
		draw_line(Vector2(50, 100), Vector2(20,120), Color.from_hsv(color, 1, 1, 0.5), 2)
		draw_line(Vector2(150, 100), Vector2(180,120), Color.from_hsv(color, 1, 1, 0.5), 2)
	pass
	
