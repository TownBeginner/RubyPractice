str1, str2 = 'Ruby', 'Ruby'
p str1.object_id
p str2.object_id
p str1==str2
p str1.equal?(str2)

sym1 = :Ruby
sym2 = :Ruby
p sym1.object_id
p sym2.object_id
p sym1 == sym2
p sym1.equal?(sym2)
