extends Area2D

@export var speed : int = 300


func _physics_process(delta):
	position += speed * transform.x * delta
 	
	
	
	
