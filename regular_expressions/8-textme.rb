#!/usr/bin/env ruby
input = ARGV[0] || ""   # read 1st c-l arg from argv, default to "" if nothing is given
match = input.match(/\[from:(.*?)\].*\[to:(.*?)\].*\[flags:(.*?)\]/)   # call match on input, capture group matches any chars, non-greedy
puts "#{match[1]},#{match[2]},#{match[3]}" if match   # if truthy MatchData obj, insert captured groups one after another
