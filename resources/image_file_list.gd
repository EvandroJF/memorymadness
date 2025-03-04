extends Resource

class_name ImageFilesList

@export var file_name: Array[String]

func add_filename(fn: String) -> void:
	if !'.import' in fn:
		file_name.append(fn)

func get_file_name() -> Array[String]:
	return file_name
