extends Marker2D

@onready var projectile = preload("res://plociski.tscn")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _physics_process(delta: float) -> void:
	if Input.is_action_just_pressed("ui_accept"):
		var projectile_temp = projectile.instantiate()
		owner.add_child(projectile_temp)
