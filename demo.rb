require 'js_obj'

user = {
	id: 1001,
	name: 'user1',
	position: {
		x: 10.5,
		y: -1.2
	}
}

# Get
puts user.id #=> 1001
puts user.position.x #=> 10.5

# Set
user.name = "Jason"
puts user.name #=> "Jason"

# Add
user.position.z = 9.8
puts user.position.z #=> 9.8

# Usual way
puts user[:id] #=> 1001
