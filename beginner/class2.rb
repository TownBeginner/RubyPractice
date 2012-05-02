# -*- coding: utf-8 -*-
# スーパークラスの定義
class MyClass
  def hello
    puts "Hello!"
  end
  def bye
    puts "Bye!"
  end
end

# サブクラスの定義
class MySub < MyClass
  def chao
   puts "Chao!"
  end
  def bye
    puts "Good Bye!"
  end
end

my_super = MyClass.new
my_sub = MySub.new

puts "Super Class"
my_super.hello
my_super.bye
puts "Sub Class"
my_sub.hello
my_sub.chao
my_sub.bye  
