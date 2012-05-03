lang = { "R" => "Ruby", "P" => "Python", "J" => "Java"}

lang.each_key { |key|
  puts "#{key}"
}
lang.each_value { |value|
  puts "#{value}"
}
