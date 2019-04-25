def prime?(number)
  if number < 2
    return false
  end

  count = 2
  while count < Math.sqrt(number).floor
    if number % count == 0
      return false
    end
    count += 1
  end
  true
end
