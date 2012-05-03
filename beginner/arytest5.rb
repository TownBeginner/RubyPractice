ary = %w(Ruby Python Perl Java PHP)
p ary.size
p ary.length
ary.each_with_index { |lang,i|
  puts "ary[#{i}] : #{lang}"
 }
