extends Area2D

@export var speed : int = 300


func _physics_process(delta):
	position += speed * transform.x * delta
	






func _on_visible_on_screen_notifier_2d_screen_exited() -> void:
	queue_free()


func _on_body_entered(body: Node2D) -> void:
	queue_free()
