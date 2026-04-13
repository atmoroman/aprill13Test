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
	var numOfEyes = floor(randf_range(2,7))
	
	draw_circle(Vector2(100, 80), radius, Color.from_hsv(color, 1, 1, 0.5), false, 5)
	#eyes
	if(numOfEyes == 2):
		draw_circle(Vector2(50, 20), 4, Color.from_hsv(color, 1, 1, 0.5), true, 5)
		draw_circle(Vector2(150, 20), 4, Color.from_hsv(color, 1, 1, 0.5), true, 5)
	if(numOfEyes == 3):
		draw_circle(Vector2(50, 20), 4, Color.from_hsv(color, 1, 1, 0.5), true, 5)
		draw_circle(Vector2(100, 20), 4, Color.from_hsv(color, 1, 1, 0.5), true, 5)
		draw_circle(Vector2(150, 20), 4, Color.from_hsv(color, 1, 1, 0.5), true, 5)
	if(numOfEyes==4):
		draw_circle(Vector2(50, 20), 4, Color.from_hsv(color, 1, 1, 0.5), true, 5)
		draw_circle(Vector2(85, 20), 4, Color.from_hsv(color, 1, 1, 0.5), true, 5)
		draw_circle(Vector2(120, 20), 4, Color.from_hsv(color, 1, 1, 0.5), true, 5)
		draw_circle(Vector2(150, 20), 4, Color.from_hsv(color, 1, 1, 0.5), true, 5)
	if(numOfEyes==5):
		draw_circle(Vector2(50, 20), 4, Color.from_hsv(color, 1, 1, 0.5), true, 5)
		draw_circle(Vector2(75, 20), 4, Color.from_hsv(color, 1, 1, 0.5), true, 5)
		draw_circle(Vector2(100, 20), 4, Color.from_hsv(color, 1, 1, 0.5), true, 5)
		draw_circle(Vector2(125, 20), 4, Color.from_hsv(color, 1, 1, 0.5), true, 5)
		draw_circle(Vector2(150, 20), 4, Color.from_hsv(color, 1, 1, 0.5), true, 5)
	if(numOfEyes==6):
		draw_circle(Vector2(50, 20), 4, Color.from_hsv(color, 1, 1, 0.5), true, 5)
		draw_circle(Vector2(70, 20), 4, Color.from_hsv(color, 1, 1, 0.5), true, 5)
		draw_circle(Vector2(90, 20), 4, Color.from_hsv(color, 1, 1, 0.5), true, 5)
		draw_circle(Vector2(110, 20), 4, Color.from_hsv(color, 1, 1, 0.5), true, 5)
		draw_circle(Vector2(130, 20), 4, Color.from_hsv(color, 1, 1, 0.5), true, 5)
		draw_circle(Vector2(150, 20), 4, Color.from_hsv(color, 1, 1, 0.5), true, 5)
	
	draw_line(Vector2(50, 100), Vector2(150,100), Color.from_hsv(color, 1, 1, 0.5), 2)
	if(rand>0.5):
		draw_line(Vector2(50, 100), Vector2(20,50), Color.from_hsv(color, 1, 1, 0.5), 2)
		draw_line(Vector2(150, 100), Vector2(170,50), Color.from_hsv(color, 1, 1, 0.5), 2)
	else:
		draw_line(Vector2(50, 100), Vector2(20,120), Color.from_hsv(color, 1, 1, 0.5), 2)
		draw_line(Vector2(150, 100), Vector2(180,120), Color.from_hsv(color, 1, 1, 0.5), 2)
	pass
	
