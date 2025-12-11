extends Node2D


@onready var projectile = preload("res://plociski.tscn")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	if Input.is_action_pressed("ui_right"):
		rotation_degrees += 1
	if Input.is_action_pressed("ui_left"):
		rotation_degrees -= 1

func _physics_process(delta: float) -> void:
	if Input.is_action_just_pressed("ui_accept"):
		var projectile_temp = projectile.instantiate()
		add_child(projectile_temp)
