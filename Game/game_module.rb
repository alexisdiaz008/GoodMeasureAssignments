module GameModule
	def ask_question(setup, options)
		puts "", setup, "Your options are: #{options}"
		gets.chomp.downcase
	end

	def say(person, phrase)
		unless person.nil?
			person = "#{person.capitalize}:"
		end
		puts "", "#{person} #{phrase}"
	end

	def select_ally(ally)
		if ally == "robin"
			say ally, "Holy rusted metal, Batman!"
		elsif ally == "batgirl"
			say ally, "Suit me up, Uncle Alfred!"
		else
			say nil, "Fine, I'll pick one for you."
			ally = "robin"
		end
	end
end