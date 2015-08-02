# JsObj

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/js_obj`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'js_obj'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install js_obj

## Usage

```ruby
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
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/js_obj. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

