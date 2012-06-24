hash = {"A"=>"a", "B"=>"b", "C"=>"c"}
hash.each {|alpha,beta|
 printf("%s,%s\n", beta,alpha)
}
# a,A
# b,B
# c,C
