def zero(proc = nil)
  proc ? proc.call(0) : 0
end
def one(proc = nil)
  proc ? proc.call(1) : 1
end
def two(proc = nil)
  proc ? proc.call(2) : 2
end
def three(proc = nil)
  proc ? proc.call(3) : 3
end
def four(proc = nil)
  proc ? proc.call(4) : 4
end
def five(proc = nil)
  proc ? proc.call(5) : 5
end
def six(proc = nil)
  proc ? proc.call(6) : 6
end
def seven(proc = nil)
  proc ? proc.call(7) : 7
end
def eight(proc = nil)
  proc ? proc.call(8) : 8
end
def nine(proc = nil)
  proc ? proc.call(9) : 9
end
def plus(right_operand)
  ->(left_operand) { left_operand + right_operand }
end
def minus(right_operand)
  ->(left_operand) { left_operand - right_operand }
end
def times(right_operand)
  ->(left_operand) { left_operand * right_operand }
end
def divided_by(right_operand)
  ->(left_operand) { left_operand / right_operand }
end


puts seven(times(five()))
