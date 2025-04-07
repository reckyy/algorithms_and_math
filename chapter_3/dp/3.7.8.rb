N, W = gets.split.map(&:to_i)
w = []
v = []
N.times do
  a, b = gets.split.map(&:to_i)
  w << a
  v << b
end
dp = Array.new(N + 1) { Array.new(W + 1, 0) }
dp[0][0] = 0
(0...N).each do |i|
  (0..W).each do |j|
    if j < w[i]
      dp[i + 1][j] = dp[i][j]
    else
      dp[i + 1][j] = [dp[i][j], dp[i][j - w[i]] + v[i]].max
    end
  end
end
puts dp[N].max
