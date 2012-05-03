ary1 = %w(Ruby Python Perl PHP Java)
ary2 = [24,54,103,7,13,48]
ary3 = ["24","54","103","7","13","48"]
p ary1.sort
p ary2.sort
p ary3.sort { |x,y| x.to_i <=> y.to_i}
p ary3.sort
