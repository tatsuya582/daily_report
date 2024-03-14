def page_digits(pages)
  digits_length = pages.to_s.length
  total = 0
  (1...digits_length).each do |n|
    num = (9 * (10 ** (n - 1)))
    total += num * n
    pages -= num
  end
  total + pages * digits_length
end


puts page_digits(4)