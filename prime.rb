def prime?(number)
  count = 2
  while count < number
    if number % count == 0
      next false
    end
    puts count
    count += 1
  end
  true
end
