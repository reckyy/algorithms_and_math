require 'prime'
n = gets.to_i
pn = []
Prime.each(n) { |prime| pn << prime }
puts pn.join(' ')
