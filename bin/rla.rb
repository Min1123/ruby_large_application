#!/usr/bin/env ruby
$:.push("../lib")
$maindir = File.realpath(File.join(Dir.pwd,".."))
require 'lib1'

puts("RLALib1::One is: #{RLALib1::One.inspect}\nGlobal is: #{$global_var1.inspect}\n")

