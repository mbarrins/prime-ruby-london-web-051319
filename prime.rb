def prime?(number)
  return false if number < 2

  count = 2
  while count <= Math.sqrt(number).floor
    if number % count == 0
      return false
    end
    count += 1
  end
  true
end
