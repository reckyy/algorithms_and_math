n, r = gets.split.map(&:to_i)
puts ((n+1-r)..n).inject(:*) / (1..r).inject(:*)
