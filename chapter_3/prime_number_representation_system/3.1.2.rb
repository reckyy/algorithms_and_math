require 'prime'

n = gets.to_i
ans = []
n.prime_division.each do |v|
  v[1].times { ans << v[0] }
end
puts ans.join(' x ')
