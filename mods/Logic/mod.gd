extends Node

const MOD_DIR = "TajsMods-Logic/"

var _log_name = "TajsMods-Logic"


func _init():
	ModLoaderLog.info("Init", _log_name)


func _ready():
	ModLoaderLog.info("Ready", _log_name)
	# Add mod initialization logic here
