def bouncingBall(h, bounce, window)
  return -1 unless h > 0 && bounce > 0 && bounce < 1 && window < h

  count = 1
  while h > window
    h *= bounce
    count += 2 if h > window
  end
  count
end

# puts bouncingBall(3, 0.66, 1.5)
# puts bouncingBall(30, 0.66, 1.5)
puts bouncingBall(-5, 0.66, 1.5)