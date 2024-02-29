def rocks(n)
  digit = n.to_s.length
  total = 0

  (1...digit).each do |i|
    total += i * (9 * (10 ** (i - 1)))
  end
  first_digit = (n - (10 ** (digit - 1) - 1)) * digit
  total + first_digit
end