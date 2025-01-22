extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

var change_scene = load ("res://jugar.tscn")
func _on_button_pressed() -> void:
	get_tree().change_scene_to_packed(change_scene)
	pass # Replace with function body.

var change_scene2 = load ("res://controles.tscn")
func _on_button_2_pressed() -> void:
	get_tree().change_scene_to_packed(change_scene2)
	pass # Replace with function body.

var change_scene3 = load ("res://créditos.tscn")
func _on_button_3_pressed() -> void:
	get_tree().change_scene_to_packed(change_scene3)
	pass # Replace with function body.
