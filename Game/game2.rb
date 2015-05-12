require './game_module.rb'
include GameModule

# question 1
say nil, "After all your hardwork you've become Batman!"
ally = ask_question("Who will be your sidekick?",
				    "Batgirl or Robin")
select_ally(ally)



## ally has to make sense
ally = ally.capitalize

weapon = ask_question("Awesome! Let's get your sidekick a weapon to defend themselves!",
					  "batarang, fists, flashlight")

case weapon
when "batarang"
	say ally, "Awesome! A Batarang! Thanks Batman!"
when "fists"
	say ally, "I don't need a weapon! I'll just use my fists like you Batman!"
when "flashlight"
	say ally, "Uh... thanks? I'll make sure to keep a light on you..."
else
	say nil, "Don't be selfish. Share your toys with your sidekick."
	weapon = "batarang"
end

enemy = ask_question("Who should we fight first?",
				     "Joker, Penguin, Riddler")

valid_enemies = ["riddler", "penguin", "joker"]

until valid_enemies.include?(enemy)
	say nil, ["Huh?", "Wha?", "Que?", "Como?"].sample
	enemy = ask_question("Who should we fight first?",
				     	"Joker, Penguin, Riddler")
end

## enemy must be valid here

case enemy
when "riddler"
	say enemy, "Puzzle me this, Batman!"
when "joker"
	say enemy, "Ha ha ha ha... ha ha!"
when "penguin"
	say enemy, "Rweh rweh rweh... rweh..."
else
	say nil, "This shouldn't happen."
end
