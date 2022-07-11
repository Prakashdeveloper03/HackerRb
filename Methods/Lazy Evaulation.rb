require 'prime'
primes = []
puts "[#{Prime.each.lazy.select{|x| x.to_s == x.to_s.reverse}.first(gets.to_i).join(", ")}]"
