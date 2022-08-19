extends Sprite

func _physics_process(delta):
	if Input.is_action_just_pressed("ui_left"):
		position.x -= 1.0
	if Input.is_action_just_pressed("ui_right"):
		position.x += 1.0
