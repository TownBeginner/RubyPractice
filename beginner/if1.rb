# -*- coding: utf-8 -*-
puts "任意の整数を入力してください"
num = gets.to_i

if num < 0
  puts "入力された値は負の値です"
elsif num == 0
  puts "入力された値は0です"
else
  puts "入力された値は正の値です"
end


