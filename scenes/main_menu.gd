extends Node
	

		
func _on_lvl_1_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/node.tscn")

func _on_lvl_2_pressed() -> void:
		get_tree().change_scene_to_file("res://scenes/level2.tscn")
