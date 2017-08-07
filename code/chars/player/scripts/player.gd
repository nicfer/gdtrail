extends Sprite

func _ready():
	set_process_input(true)

func _input(e):
	if e.type == InputEvent.KEY and e.is_pressed():
		if Input.is_action_pressed("move_up"):
			translate(Vector2(0,-16))
		if Input.is_action_pressed("move_down"):
			translate(Vector2(0,16))
		if Input.is_action_pressed("move_left"):
			translate(Vector2(-16,0))
		if Input.is_action_pressed("move_right"):
			translate(Vector2(16,0))
		if Input.is_action_pressed("move_ur"):
			translate(Vector2(16,-16))
		if Input.is_action_pressed("move_ul"):
			translate(Vector2(-16,-16))
		if Input.is_action_pressed("move_dl"):
			translate(Vector2(-16,16))
		if Input.is_action_pressed("move_dr"):
			translate(Vector2(16,16))