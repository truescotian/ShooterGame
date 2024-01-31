extends CharacterBody2D

func _process(_delta):
	#direction
	var direction = Vector2.RIGHT
	
	#velocity
	velocity = direction * 400
	
	#move and slide
	move_and_slide()

func hit():
	print('damage')
