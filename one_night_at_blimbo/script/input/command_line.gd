extends CanvasLayer

@onready var comand_line = get_node("LineEdit")
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_just_pressed("enter"):
		print(comand_line.text)
