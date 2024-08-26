extends Node3D
@onready var character_body_3d: CharacterBody3D = $CharacterBody3D
@onready var player: Node3D = $"."

# Função chamada a cada frame
func _process(delta: float) -> void:
	var p = Vector3(0, 0, 0)
	if Input.is_action_just_pressed("interact"):
		if Global.player:
			print("Teleporting...")
			Global.teleport_on_scene(Global.player, p)
		else:
			print("Player not found")
