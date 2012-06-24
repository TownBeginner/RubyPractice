ary = ["Ruby"," Perl","Python","PHP"]
ary.each {|lang|
  if lang.match(/r/)
    puts "I love #{lang}"
  end
}
