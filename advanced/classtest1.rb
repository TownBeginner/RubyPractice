class Hello
  def hello
    puts "Hello Ruby!"
  end
  def bye
    puts "Good-bye!"
    a = "good-bye"
  end
end

g = Hello.new
g.hello
g.bye
h = Hello.new.hello
i = Hello.new.bye
puts g
puts h
puts i
