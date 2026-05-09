extends Area2D

@export var speed = 200

var direction = Vector2.LEFT

func _process(delta):

	position += direction * speed * delta

	if position.x < -100:
		queue_free()
