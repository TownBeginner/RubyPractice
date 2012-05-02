# -*- coding: utf-8 -*-
puts "任意の整数を入力してください"
num = gets.to_i
mod = num % 2

case mod
 when 0 ; puts "偶数です。"
 when 1 ; puts "奇数です。"
end
