extends Node2D
var rng = RandomNumberGenerator.new() 
var timer
var time = 35
@onready var _1: AudioStreamPlayer2D = $"1"
@onready var _2: AudioStreamPlayer2D = $"2"
@onready var _3: AudioStreamPlayer2D = $"3"
@onready var _4: AudioStreamPlayer2D = $"4"
@onready var _5: AudioStreamPlayer2D = $"5"
@onready var _6: AudioStreamPlayer2D = $"6"
@onready var _7: AudioStreamPlayer2D = $"7"
@onready var _8: AudioStreamPlayer2D = $"8"
@onready var _9: AudioStreamPlayer2D = $"9"
@onready var _10: AudioStreamPlayer2D = $"10"
@onready var _11: AudioStreamPlayer2D = $"11"
@onready var _12: AudioStreamPlayer2D = $"12"


func _ready() -> void:
	timer = time


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	var number = rng.randi_range(1, 12)
	var number2 = rng.randi_range(1, 12)
	#var number = 1
	timer -= 1
	print(timer)
	if timer <= 0:
		if number == 1:
			_1.play()
		if number == 2:
			_2.play()

		if number == 3:
			_3.play()
		
		if number == 4:
			_4.play()
		if number == 5:
			_5.play()
		if number == 6:
			_6.play()
		if number == 7:
			_7.play()
		if number == 8:
			_8.play()
		if number == 9:
			_9.play()
		if number == 10:
			_10.play()
		if number == 11:
			_11.play()
		if number == 12:
			_12.play()
		if number2 == 1:
			_1.play()
			timer = time
		if number2 == 2:
			_2.play()
			timer = time
		if number2 == 3:
			_3.play()
			timer = time
		if number2 == 4:
			_4.play()
			timer = time
		if number2 == 5:
			_5.play()
			timer = time
		if number2 == 6:
			_6.play()
			timer = time
		if number2 == 7:
			_7.play()
			timer = time
		if number2 == 8:
			_8.play()
			timer = time
		if number2 == 9:
			_9.play()
			timer = time
		if number2 == 10:
			_10.play()
			timer = time
		if number2 == 11:
			_11.play()
			timer = time
		if number2 == 12:
			_12.play()
			timer = time
		
		
		
