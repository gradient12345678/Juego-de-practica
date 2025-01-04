extends CollisionShape2D

@export var speed : int = 3
# Called when the node enters the scene tree for the first time.
func _physics_process(delta):
	if Input.is_action_pressed("Iniciar"): # Replace with function body.
		position.y += speed

# Called every frame. 'delta' is the elapsed time since the previous frame.
