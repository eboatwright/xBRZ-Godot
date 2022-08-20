extends Sprite

var velocity = Vector2(0.0, 0.0)

func _physics_process(delta):
	if Input.is_action_pressed("ui_left"):
		velocity.x -= 0.5
	if Input.is_action_pressed("ui_right"):
		velocity.x += 0.5
	velocity.x *= 0.8
	position += velocity
