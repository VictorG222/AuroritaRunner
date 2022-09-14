extends KinematicBody2D


const SPEED = 100
var motion = Vector2()
onready var animation = $AnimationPlayer2
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	animation.play("playerrunning")
#	pass
