class User
  def add(name)
    @name = name
    puts 'User Adicionado'
    hello
  end

  def hello
    puts "Seja bem vindo, #{@name} "
  end
end

user = User.new 
user.add('Israel')