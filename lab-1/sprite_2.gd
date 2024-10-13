extends Sprite2D

@export var speed = 5
@export var maximum_health = 10
@export var current_health = 10

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_pressed("ui_accept"):
		print("I pressed a button")
	
	if Input.is_action_pressed("ui_left"):
		position.x -= speed
		
	if Input.is_action_pressed("ui_right"):
		position.x += speed
	
	if Input.is_action_pressed("ui_up"):
		position.y -= speed
	
	if Input.is_action_pressed("ui_down"):
		position.y += speed