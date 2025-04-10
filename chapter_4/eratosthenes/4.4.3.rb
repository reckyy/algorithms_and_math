n = gets.to_i
f = Array.new(n + 1, 0)
(1..n).each do |i|
  (i..n).step(i) do |j|
    f[j] += 1
  end
end
ans = 0
(1..n).each { |i| ans += i * f[i] }
puts ans
