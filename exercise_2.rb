#Exercise_2#
class Cat

  def initialize(name, preferred_food, meal_time)
    @name = name
    @preferred_food = preferred_food
    @meal_time = meal_time
  end

  def  eats_at
    if meal_time >= 12
      puts "#{meal_time}AM."
    else
      puts "#{meal_time - 12}PM."
    end
  end

  def meow
    puts "My name is #{@name} and I prefer to eat #{@preferred_food} at #{@meal_time}."
  end

end

m = Cat.new("Martin", "Kibble", 8)
s = Cat.new("Sid", "Fish", 5)

p m.meow
