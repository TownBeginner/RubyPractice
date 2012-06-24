open(ARGV[0]) { |f|
 while line =f.gets
   printf("%4d : %s", f.lineno, line)
 end
}
