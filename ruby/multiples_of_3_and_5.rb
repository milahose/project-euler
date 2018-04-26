def multiples_of_3_and_5
  count = 1
  sum = 0

  while count < 1000
    if count % 3 == 0 || count % 5 == 0
      sum += count
      puts count
    end

    count += 1
  end

  return sum
end
