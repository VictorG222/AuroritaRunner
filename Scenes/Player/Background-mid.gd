extends Sprite


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
func _process(delta):
	#self.global_position = get_global_mouse_position()
	
	if $AudioStreamPlayer2D.playing == false:
		$AudioStreamPlayer2D.play()
	pass
