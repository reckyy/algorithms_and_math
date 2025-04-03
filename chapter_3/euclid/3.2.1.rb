a, b = gets.split.map(&:to_i)
while((a != 0) && (b != 0))
  mod = [a, b].max % [a, b].min
  if a > b
    a = mod
  else
    b = mod
  end
end
puts [a, b].max
