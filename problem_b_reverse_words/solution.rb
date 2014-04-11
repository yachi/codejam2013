#!/usr/bin/ruby

f = File.open ARGV[0]
lines = f.readlines
n = lines.shift.to_i

n.times do |i|
  line = lines[i]
  words = line.split(' ')
  words.reverse!
  puts "Case ##{i+1}: #{words.join(' ')}"
end
