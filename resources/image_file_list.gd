extends Resource

class_name ImageFilesList

@export var file_name: Array[String]

func add_filename(fn: String) -> void:
	file_name.append(fn)
