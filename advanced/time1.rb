# -*- coding: utf-8 -*-

t = Time.new
p t
p t.year
p t.month
p t.day
p t.hour
p t.min
p t.sec
t2 = Time.mktime(2009,7,10,11,22,33)
p t2
p t.strftime("%Y年%m月%d日 %H時%M分%S秒")
p t.strftime("%d %B (%A)")
