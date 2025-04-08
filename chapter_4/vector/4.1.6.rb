ax, ay = gets.split.map(&:to_i)
bx, by = gets.split.map(&:to_i)
cx, cy = gets.split.map(&:to_i)
ba = [ax - bx, ay - by]
bc = [cx - bx, cy - by]
ca = [ax - cx, ay - cy]
cb = [bx - cx, by - cy]
pattern_1 = (ba[0] * bc[0] + ba[1] * bc[1]) < 0
pattern_2 = (ca[0] * cb[0] + ca[1] * cb[1]) < 0
if pattern_1
  puts Math.sqrt(ba[0] ** 2 + ba[1] ** 2)
elsif pattern_2
  puts Math.sqrt(ca[0] ** 2 + ca[1] ** 2)
else
  puts (ba[0] * bc[1] - ba[1] * bc[0]).abs / Math.sqrt(bc[0] ** 2 + bc[1] ** 2)
end
