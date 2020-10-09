extends Control

onready var area2D = preload("res://Area2D.tscn")
onready var list_players = []
onready var label = get_node("RichTextLabel2")
# Called when the node enters the scene tree for the first time.
	
func _ready():

	var k = area2D.instance()
	for i in range (10):
		var s = k.duplicate()
		add_child(s)
		list_players.push_back(s)
		list_players[i].set_position(Vector2((150 * i),357))
		
func _input(event):
	if list_players[0]._input(event):
		label.text = "Angela Hucles! Hucles is an african american woman changing the face of USA's soccer. Hucles is also a two-time Olympic gold medalist and two-time World Cup bronze medalist. She was the U.S. Women’s National Team’s leading scorer in the 2008 Olympic Games. Her philanthropy work has extended to working with programs for underserved middle school girls."
		
	elif list_players[1]._input(event):
		label.text = "She was named the tournament's Most Outstanding Defensive Player and earned a spot on the All-Tournament team as well as being selected the 2001 NCAA Scholar-Athlete of the Year. Slaton was a four-time first team all-conference selection and finished her Broncos career with 50 points on eight goals and 34 assists"
		
	elif list_players[2]._input(event):
		label.text = "Alex Morgan became the youngest member of the U.S. women's national soccer team in 2009, and was the first overall pick in the 2011 Women's Professional Soccer draft. At the 2012 Summer Olympic Games, Morgan earned her first Olympic gold medal by helping the U.S. women defeat Japan."
		
	elif list_players[3]._input(event):
		label.text = "Mary Abigail Wambach is an American retired soccer player, coach, two-time Olympic gold medalist, a FIFA Women's World Cup champion and a member of the National Soccer Hall of Fame."
		
	elif list_players[4]._input(event):
		label.text = "The fame of energetic Megan- Winner of the Ballon d'Or Féminin- is not limited to her football talents. She is also an activist. Coming out as a lesbian, she started supporting gay/lesbian freedom and she also got involved in the women's team's equal pay complaint to the Equal Employment Opportunity Commission since 2016, she also filed a lawsuit against the United States Soccer Federation and accused them of gender discrimination."
	elif list_players[5]._input(event):
		label.text = "Carli Loyd! What an inspiration. She says 'Throughout every obstacle in my career, I wanted to continously break barriers & elevate my game no matter how great the pressure..."

	 # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
