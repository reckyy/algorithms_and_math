n, q = gets.split.map(&:to_i)
b = Array.new(n, 0)
q.times do
  l, r, x = gets.split.map(&:to_i)
  b[l - 1] += x
  b[r] -= x if r < n
end
(1...n).each do |i|
  if b[i] > 0
    print '<'
  elsif b[i] < 0
    print '>'
  else
    print '='
  end
end
