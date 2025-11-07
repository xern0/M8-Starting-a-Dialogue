class_name DialogueItem

var text: String
var expression: Texture
var character: Texture

var dialogue_items: Array[DialogueItem] = []

func _ready() -> void:
	var item1 := DialogueItem.new()
	item1.text = "Hello"
	item1.expression = preload("res://assets/emotion_happy.png")
	item1.character = preload("res://assets/sophia.png")

	var item2 := DialogueItem.new()
	item2.text = "How are you?"
	item2.expression = preload("res://assets/emotion_regular.png")
	item2.character = preload("res://assets/sophia.png")

	dialogue_items = [item1, item2]
