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
p user.id #=> 1001
p user.position.x #=> 10.5

# Set
p user.name #=> "user1"
user.name = "Jason"
p user.name #=> "Jason"

# Add
p defined? user.position.z #=> nil
user.position.z = 9.8
p user.position.z #=> 9.8

# Usual way
p user[:id] #=> 1001
