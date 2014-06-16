require_relative '../lib/person'
require_relative '../lib/animal'

tom = Person.new("Captain", "Guy")

tom.say_it("#{tom.first_name} #{tom.last_name}")


spot = Dog.new("Spot")
puts spot.move

polly = Parrot.new("Polly")
puts polly.move

steve = Bat.new("Steve")
puts steve.move


polly.say_it("Nipples")
