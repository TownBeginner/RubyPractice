open("argtest1.rb") { |f|
  while line = f.gets
    line.chomp!
    puts line
    p f.eof?
  end
}
