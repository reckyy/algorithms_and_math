n = gets.to_i
dp = [1, 1, 2]
if n >= 3
  (3..n).each do |i|
    dp[i] = dp[i - 1] + dp[i - 2]
  end
end
puts dp[n]
