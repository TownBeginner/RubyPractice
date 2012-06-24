#!/usr/bin/ruby
require "tk"

label = TkLabel.new(nil,
 :text => 'Hello,Ruby/Tk',
 :fg => 'red',
 :bg => 'black').pack

Tk.mainloop
