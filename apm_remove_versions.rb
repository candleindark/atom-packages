#!/usr/bin/env ruby

IO.foreach(ARGV.first) do |line|
  puts line.split('@').first
end

# Licensed under the Unlicense. <http://unlicense.org/>

# To use this script:
# ruby <name of this file> <file with the output of `apm list --installed --bare`>