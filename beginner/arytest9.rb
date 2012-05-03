ary = [1,2,3,4,5]
ary2 = ary.collect {|i| i *10}
ary3= ary2.map {|i| i /5}
p ary
p ary2
p ary3
ary4 = ary3.collect {|i| i + 3}
p ary3
p ary4
