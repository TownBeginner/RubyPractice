class Numeric
  def kb
     self * 1024
  end
  def mb
     self *1024 * 1024
  end
end

puts "2KB = #{2.kb}bytes."
puts "2MB = #{2.mb}bytes."
