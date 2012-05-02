begin
 raise "EXception!"
rescue => ex
  puts "Class : #{ex.class.name}"
  puts "Message : #{ex.message}"
end
