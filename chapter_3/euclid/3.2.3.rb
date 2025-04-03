n = gets.to_i
a = gets.split.map(&:to_i)
lcm = a[0].lcm(a[1])
if n > 2
  a[2..].each do |v|
    lcm = lcm.lcm(v)
  end
end
puts lcm
