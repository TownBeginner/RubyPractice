# -*- coding: utf-8 -*-
f = open("iotest1.rb")
puts "配列の内容:"
ary = f.readlines
p ary

puts "\nファイルの内容:"
ary.each { |line|
  puts line
}
f.close
