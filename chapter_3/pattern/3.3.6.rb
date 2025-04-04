n = gets.to_i
a = gets.split.map(&:to_i).tally
p a.sum { |k,v| k == 50000 ? v * (v - 1) : (a[100000 - k] || 0) * v } / 2
