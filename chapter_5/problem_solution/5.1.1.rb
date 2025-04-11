n, x, y = gets.split.map(&:to_i)
puts ((x.abs + y.abs) <= n) && ((x + y) % 2 == n % 2) ? 'Yes' : 'No'
