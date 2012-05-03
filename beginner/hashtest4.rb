lang = { "R" => "Ruby", "P" => "Python", "J" => "Java"}

p lang.size
p lang.length

p lang.has_key?("R")
p lang.has_key?("C")
p lang.has_value?("Ruby")
p lang.has_value?("C++")
lang.store("C", "C++")
