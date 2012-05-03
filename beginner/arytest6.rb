ary = %w[PHP Ruby Python SQL Java C++]
p ary
ary2 = ary.delete_at(0)
p ary
p ary2
ary3 = ary.slice!(1,2)
p ary
p ary3
ary.clear
p ary
