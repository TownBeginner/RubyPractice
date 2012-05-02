# -*- coding: utf-8 -*-
begin
 print "ファイル名を入力して下さい"
 filename = gets.chomp
 f = File.open(filename)
 print f.read
 f.close
rescue => ex
 p ex
 puts "エラーです。ファイル名を確認して下さい。\n"
 retry
ensure
 puts "プログラムを終了します"
end
