extends CharacterBody2D

@export var speed = 400 # How fast the player will move (pixels/sec).
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta):
	var direction = Input.get_vector("left_move", "right_move", "up_move", "down_move")
	velocity = direction * 200
	move_and_slide()
	
