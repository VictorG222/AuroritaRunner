extends Node2D

export(int) var speed: int = 300
export(float) var rotation_speed: float = 0.3

var direction = Vector2(-1,0)


onready var parallax = $ParallaxBackground
onready var player = $playerrunning
onready var animation = $AnimationPlayer2


func _process(delta):
	
	parallax.scroll_offset += direction * speed * delta
	#animation.play("idle")
	

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
