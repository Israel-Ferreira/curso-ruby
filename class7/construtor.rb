class Person 
  def initialize(name,age)
    @name = name
    @age = age
  end

  def check
    puts "Name = #{@name}"
    puts "Age = #{@age}"
  end
end

person = Person.new("Israel", 20)
person.check