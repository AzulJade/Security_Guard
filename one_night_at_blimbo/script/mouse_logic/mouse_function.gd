extends Area2D

var mouse_position:Vector2
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	_mouse_area_tracker()
	#print(mouse_position)
	#print(position)

func _mouse_area_tracker():
	mouse_position = get_viewport().get_mouse_position()
	global_position = mouse_position + Vector2(-580,-320)
