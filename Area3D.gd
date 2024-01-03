extends Area3D

# Reference to the Popup
var popup = null

func _ready():
	# Get a reference to the Popup
	popup = get_node("/root/Area3D/popup")

func _on_Area_body_entered(body):
	if body.name == "Player":
		# Show the Popup
		popup.popup()
