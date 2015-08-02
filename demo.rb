require 'js_obj'

user = {
	id: 1001,
	position: {
		x: 10.5,
		y: -1.2
	}
}

# Get Property

puts user.id
#=> 1001
puts user.position.x
#=> 10.5

# Add property

user.name = "user1"
puts user.name
#=> user1

user.position.z = 9.8
puts user.position.z
#=> 9.8

# Usual way
puts user[:id]
#=> 1001
