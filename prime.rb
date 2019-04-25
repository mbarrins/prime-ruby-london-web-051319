def prime?(number)
  count = 2
  while count < number
    next false if number % count == 0
  end
  true
end
