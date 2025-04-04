n = gets.to_i
a = gets.split.map(&:to_f)
b = gets.split.map(&:to_f)
ans = 0
n.times { |i| ans += (a[i] * 2 + b[i] * 4) / 6.0 }
puts ans
