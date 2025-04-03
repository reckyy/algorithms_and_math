n = gets.to_i
a = gets.split.map(&:to_i)
gcd = a[0].gcd(a[1])
if n > 2
  a[2..].each do |v|
    gcd = gcd.gcd(v)
  end
end
puts gcd
