def digits_product(product)
  return 1 if product < 0 || product > 600
  result = []
  if product < 10
    return (1.to_s + product.to_s).to_i
  end
  (2..9).to_a.reverse.each do |i|
    while product % i == 0
      product /= i
      result << i
    end
  end
  return -1 if product > 1
  result.sort.join.to_i
end

puts digits_product(22)