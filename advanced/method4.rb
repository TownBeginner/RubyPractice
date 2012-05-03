ary = %w|Ruby PHP Python Perl Java C C++ D|
count = 1
ary.each {| lang |
  puts "#{count}: #{lang}"
  count += 1
}
