#!/usr/bin/ruby
require "tk"

label = TkLabel.new(nil,
 :text => 'Hello,Ruby/Tk',
 :fg => 'red',
 :bg => 'black').pack
TkButton.new(nil,
 :text => 'Exit',
 :command => proc{exit}).pack
Tk.mainloop
