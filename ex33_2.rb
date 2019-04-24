def loop_this(i, max, pace)
  numbers = []
  while i < max
    numbers.push(i)
    i += pace
  end
  return numbers
end

numbers = loop_this(5, 100, 3)
puts numbers.inspect
