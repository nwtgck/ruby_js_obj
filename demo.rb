require 'js_obj'

user = {
	id: 1001,
	position: {
		x: 10.5,
		y: -1.2
	}
}

# Get property
puts user.id
#=> 1001

# Get property
puts user.position.x
#=> 10.5

# Add property
user.name = "user1"
puts user.name
#=> user1

# Add property
user.position.z = 9.8
puts user.position.z
#=> 9.8