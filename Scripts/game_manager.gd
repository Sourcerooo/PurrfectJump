extends Node

var score = 0
@onready var scoreText: Label = $Score

func AddScore():
	score += 1
	if score == 14:
		scoreText.text = "You Win! You collected ALL coins."
	else:
		scoreText.text = "The end! You collected " + str(score) + " coins. Still missing " + str(14-score) + " coins."	
