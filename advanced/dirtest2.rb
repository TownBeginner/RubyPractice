dir = Dir.open(".")
while filename = dir.read
  p filename
end
dir.close
