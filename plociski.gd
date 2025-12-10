extends Area2D

@export var speed : int = 200
var direction = +1


func _physics_process(delta):
 	global_position += direction * speed * delta
	
	
	
