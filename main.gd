extends Node3D
#Just testing teleport
# Frames
func _process(delta: float) -> void:
	var p = Vector3(0, 0, 0)
	if Input.is_action_just_pressed("interact"):
		if Global.player:
			print("Teleporting...")
			Global.teleport_on_scene(Global.player, p)
		else:
			print("Player not found")
