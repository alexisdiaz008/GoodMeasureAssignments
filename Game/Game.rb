
def question(question, options)
puts question, "","Your options are: #{options}"
gets.chomp.downcase
end

def say(person, phrase)
puts  "","#{person.capitalize}: #{phrase}"
end

def select_ally(ally)
if ally == "robin"
puts "Robin: HOLY ***** BATMAN!"
elsif ally == "batgirl"
puts "Batgirl: SUIT UP"
else
puts "fine ill pick one"
  ally=="robin"
end
puts ally
end


say("Narrator","You are Batman. This is YOUR story.")
question("Every heroe needs a sidekick, who's yours?","Batgirl or Robin")

ally=gets.chomp.downcase

select_ally(ally)

puts  " Choose your sidekicks weapon"

puts "Weapon Options: batarang fists, flashlight"
weapon=gets.chomp.downcase
case weapon
when "batarang"
puts "#{ally}:NICE"
when "fists"
puts "#{ally}: weapons are for posers"
when "flashlight"
puts "#{ally}:uh thanks"
else
puts "Dont be selfish, share"
weapon="batarang"
end

puts "who should we fight?"
puts "Options: Joker, Penguin, Riddler"

valid_enemies=["joker", "penguin", "riddler"]

enemy=gets.chomp.downcase

unless valid_enemies.include?(enemy)
puts ["what?","que?","wazza?"].sample
puts "Options: Joker, Penguin, Riddler"
enemy=gets.chomp.downcase
end

case enemy
when "joker"
puts "HEEE HEE HEE"
when "penguin"
puts "Penguin: IM A BIRD"
when "riddler"
puts "Riddler:Puzzlezzz"
else
puts "We have to fight SOMEONE"
end
