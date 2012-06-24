dir = Dir.open(".")
while filename = dir.read
  next if filename == "." or filename == ".."
 p filename
end
dir.close
