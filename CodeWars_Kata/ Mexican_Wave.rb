def wave(str)
  count = 0
  result = []
  while str.size > count
    temp_str = str.dup
    temp_str[count] = temp_str[count].upcase
    result << temp_str unless str[count] == ' '
    count += 1
  end
  result
end

puts wave("a       b    ")