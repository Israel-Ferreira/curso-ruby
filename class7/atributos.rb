class Dog
  attr_accessor :name,:age
end

dog = Dog.new
dog.name= "Atila"
puts dog.name

dog.age = '20 anos'
puts dog.age