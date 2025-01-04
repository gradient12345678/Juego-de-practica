extends RigidBody2D
var gamestarted : bool = false

func _input(event):
	if event.is_action_pressed("Iniciar"):
		if not gamestarted:
			linear_velocity = Vector2(100,-200)
			gamestarted = true
