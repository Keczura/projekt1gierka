extends Area2D

@export var speed : int = 150


func _physics_process(delta):
	position += speed * transform.x * delta
 	
	
	
	
