def solve(arr)
  arr.sort!
  result = []
  group = arr.group_by{|x| arr.count(x)}
  group.keys.sort.reverse.each do |x|
    result << group[x]
  end

  result.flatten

  # arr.sort_by{ |e| [-arr.count(e), e] }
end
puts solve([5,9,6,9,6,5,9,9,4,4])