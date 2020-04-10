tool
extends Button

export(String, FILE) var next_scene_path: String = ""

func _on_button_up():
	get_tree().change_scene(next_scene_path)


func _get_configuration_warning():
	return "next_scene_path must be set for thi button to work" if next_scene_path == "" else ""
