extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


var change_scene = load ("res://menu_principal.tscn")
func _on_button_pressed():
	get_tree().change_scene_to_packed(change_scene)
	pass # Replace with function body.
