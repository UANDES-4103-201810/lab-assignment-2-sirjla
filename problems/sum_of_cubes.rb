def sum_of_cubes(a, b)
  sum = 0
  i = a
  until i > b do
    sum += i**3
    i += 1
  end

  sum
end

puts sum_of_cubes(1, 3)