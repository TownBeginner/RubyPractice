module HelloModule
  def hello
    puts "Hello Module."
  end
  module_function :hello
end

class SuperClass
  def bye
    puts "Bye!"
  end
end
class SubClass < SuperClass
  def chao
    puts "Chao!"
  end
end

include HelloModule
s = SubClass.new
s.chao
hello
s.bye
