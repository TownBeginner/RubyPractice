class Hello
  def initialize(name)
    @name = name
  end
  def hello
    puts "Hello #{@name}."
  end
  def bye
    puts "Good-bye #{@name}!"
  end
end

fred = Hello.new("Fred")
fred.hello
fred.bye
