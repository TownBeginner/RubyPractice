var = true
p var
var ||= 1
p var
var &&= 1
p var

var = false
p var
var &&= 1
p var
var ||= 1
p var

var = nil
p var
var &&= 1
p var
var ||= 1
p var
