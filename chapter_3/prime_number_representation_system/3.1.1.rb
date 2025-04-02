n = gets.to_i
square_n = Math.sqrt(n)
(2..square_n.to_i).each do |i|
  if n % i == 0
    puts 'No'
    exit
  end
end
puts 'Yes'
