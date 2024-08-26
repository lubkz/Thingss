extends Node3D
var player 
var playerName = "null"
var currentDay = 1
var daytime = true
var doorid := 0
var doorname = "null"

#Need to call Global.teleport_on_scene with values
func teleport_on_scene(player_target: Node3D, target_position: Vector3):
	#player = find_player()
	print(player_target)
	if player_target:
		player_target.global_transform.origin = target_position
		print("mudei")
	else:
		print("Player Not Found")
