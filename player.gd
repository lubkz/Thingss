extends Node3D
@onready var main: Node3D = $".."

var p = Vector3(0,0,0)

# Thou art I and I am thou
func _ready() -> void:
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	self.reparent(Global)
	Global.player = self


	#print(get_tree().root.get_child(3).get_child(0).get_child(Global.doorid).get_path())
	#print(Global.doorname + str(Global.doorid))
