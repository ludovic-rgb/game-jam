extends Control

@onready var game_manager = $"../../"



func _on_reprendre_pressed() :
	game_manager.pauseMenu()





func _on_button_3_pressed() :
	get_tree().quit()
