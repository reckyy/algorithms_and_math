n, q = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
s = [0]
0.upto(a.length - 1) { |i| s[i + 1] = s[i] + a[i] }
q.times do
  l, r = gets.split.map(&:to_i)
  puts s[r] - s[l - 1]
end
