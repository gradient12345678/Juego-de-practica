extends CharacterBody2D

const Right : int = 1
const Left : int = -1
const Down : int = 1
const Up : int = -1


#se ejecuta una sola vez
"""func _input(event):
	if event.is_action_pressed("Mover_Derecha"):
		position.x = position.x + speed
#export hace que la variable aparezca en el inspector
"""
@export var speed : int = 4

func _ready():
	pass
	# Add the gravity.

func _physics_process(delta):
	if Input.is_action_pressed("Mover_Derecha"):
		var movement : Vector2 = Vector2(speed, 0)
		move_and_collide(movement)
	if Input.is_action_pressed("Mover_Izquierda"):
		var movement : Vector2 = Vector2(-speed, 0)
		move_and_collide(movement)
