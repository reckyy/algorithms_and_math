n = gets.to_i
times = []
n.times do
  input = gets.split.map(&:to_i)
  times  << input
end
ans = 0
current_time = 0
times.sort_by { |a, b| b }.each do |time|
  if current_time <= time[0]
    ans += 1
    current_time = time[1]
  end
end
puts ans
