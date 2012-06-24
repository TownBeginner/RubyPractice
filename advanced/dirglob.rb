dir = Dir.glob("[abc]*.rb")
p dir
dir.each { |filename|
 p filename
}
dir2 = Dir.glob("*.htm\0*.html")
p dir2
dir2.each { |filename2|
 p filename2
}
dir3 = Dir.glob("./**/*.txt")
p dir3
dir3.each { |filename3|
 p filename3
}


