extends Area2D


var damage = 9999


func _on_body_entered(body: Node2D) -> void:
	var target = body
	if target.is_in_group("player"):
		print("really! you are so noob")
		target.health -= damage
