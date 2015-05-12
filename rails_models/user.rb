require './connect.rb'

class User < ActiveRecord::Base

end

			# FINDING THE OBJECT
p u=User.first
 u.email="alexisdiaz008@gmail.com"
# p u=User.first
# p u.class, u 		#printing out fields of first user, Alexis 
# puts "id:\t#{u.id}"
# puts "name:\t#{u.name}"
# puts "email:\t#{u.email}"
# p User.all.map(&:name)

# u = User.find(2)
# p u.name

# u = User.find_by id: 3, name: 'Josh'
# p u.name

# u = User.find_name! name: 'Josh'
# p u
# ActiveRecord::Migration.add_index :users, :name, unique: true

# u=User.find_by name: 'Frank Ortiz'
# u.email = "helloed@wyncode.co"
# p u.email, u.name
# u.save #making changes that will persist in the database

			# CREATING OBJECTS

# u = User.new
# u.name = "TheLexmasta"
# u.email= 'lexmasta@gmail.com'
u.save
p User.all

# shorthand of the above is as follows

# User.create(name: "Frank Ortiz", email: BALOGNA@gmail.com)
# u.save

				# 	UPDATING

# u= User.find_by name: "Alexis"
# u.email = "lexmasta@gmail.com"
# p u
# u.save

# u=User.create(name: "EL MANDINGO", email: "MandingoFlamingo@hotmail.com")
# # u.name = "EdDelToro"
# u.save
# p u


# u = User.find_by name: "Gabe"
# u.name = nil
# if u.valid?
# 	u.save
# else
# 	p u.errors.messages
# end


# u = User.find_by name: 'Ed Toro' 
# p u.id
# p u.name


						# DESTROYING OBJECTS


# u = User.find_by name: 'Ed Toro' u.destroy
# User.find_by(name: 'Chris Scott').destroy


# Create
# u = User.create name: 'Ed Toro'
# Read
# u = User.find_by name: 'Ed Toro' puts u.id, u.name
# Update
# u = User.find_by name: ‘Student Name 1’ u.email = 'student@wyncode.co'
# u.save
# Delete
# u = User.find_by name: 'Ed Toro' u.destroy


