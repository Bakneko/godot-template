extends Reference
class_name SceneData

var path: String = ""
var params = null

func to_string():
	return path + " > Parameters: " + str(params)
