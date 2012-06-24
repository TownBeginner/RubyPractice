hash = {"windows" => "Microsoft", "iOS" => "Apple", "Linux" => "Linux Foundation"}
hash.each {|os,vender|
  printf("%10s : %s\n", vender, os)
  puts "#{os} is made by #{vender}"
}
