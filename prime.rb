def prime?(number)
  count = 2
  while count < number
    next false if number % count == 0
    count += 1
  end
  true
end
