h, w = gets.split.map(&:to_i)
if (h == 1) || (w == 1)
  puts 1
else
  a = (w / 2) * h
  b = w.odd? ? (h + 1) / 2 : 0
  puts a + b
end
