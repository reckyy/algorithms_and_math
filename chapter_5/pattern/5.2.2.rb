n = gets.to_i
1.upto(60) do |i|
  if 2 ** i - 1 == n
    puts 'Second'
    exit
  end
end
puts 'First'
