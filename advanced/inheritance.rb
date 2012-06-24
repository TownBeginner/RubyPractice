# -*- coding: utf-8 -*-
class Animal
  def eat
   puts "えさを食べます。"
  end
  def sleeping
    puts "眠ります。"
  end
end

class Dog < Animal
  def bow
   puts "わんわん！"
  end
end

class Bird < Animal
  def sing
   puts "ピイピイ！"
  end
end

pochi = Dog.new
pochi.eat
pochi.bow
pochi.sleeping

pchan = Bird.new
pchan.eat
pchan.sing
pchan.sleeping
