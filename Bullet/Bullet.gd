extends KinematicBody2D

var speed = 500

# Called when the node enters the scene tree for the first time.
func _ready():
	set_physics_process(true)

func _physics_process(delta):
# warning-ignore:unused_variable
	var collidedObject = move_and_collide(Vector2(0, -speed*delta))
