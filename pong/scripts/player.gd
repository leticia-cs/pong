extends CharacterBody2D

const SPEED = 700.0

func getYDir() -> float:
	return Input.get_action_strength("down") - Input.get_action_strength("up")

func _physics_process(_delta: float) -> void:
	var dir: Vector2 = Vector2(0, getYDir())
	velocity = dir * SPEED
	move_and_slide()
