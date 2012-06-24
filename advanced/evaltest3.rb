class Hello
  def hello
    puts "Hello, Ruby."
  end
end

e = Hello.new
e.hello

e.instance_eval 'def bye; puts "Good-bye."; end'
e.bye
