def longest_consec(strarr, k)
  return '' if strarr.empty? || k <= 0 || k > strarr.length

  num = strarr.length - k
  consecutive = []

  (0..num).each do |x|
    consecutive << strarr[x...x + k].join
  end
  consecutive.max_by{|str| str.length}
end

puts longest_consec([], 3)