extends Node2D

func _physics_process(_delta):
	if Input.is_key_pressed(KEY_W):
		position.y -= 7
	if Input.is_key_pressed(KEY_S):
		position.y += 7
