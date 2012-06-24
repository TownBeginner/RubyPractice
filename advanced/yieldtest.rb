def call_block
  puts "Start of call_block method."
  yield
  yield
  yield
  puts "End of method"
end

call_block { puts "HEllo Call_block!"}
call_block {
  1.upto(5) { |i|
  puts "Hello block!" + i.to_s
  }
}
