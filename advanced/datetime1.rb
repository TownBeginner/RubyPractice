# -*- coding: utf-8 -*-
require "date"

t = DateTime.now
p t
p t.year
p t.month
p t.hour

p t.strftime("%Y年%m月%d日 %H時%M分%S秒")
p t.strftime("%d, %B (%A)")
