def duplicate_encode(word)
  arr = word.downcase.chars
  arr.map{|x| arr.count(x) == 1 ? '(' : ')'}.join
end

puts duplicate_encode("recede")