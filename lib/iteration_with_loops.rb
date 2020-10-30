def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  i = 0
  while i < src.length do
    j = 0
    while j < src[i].length do
      if src[i][j] % 2 === 0
        puts src[i][j]
      end
      j += 1
    end
    i += 1
  end
  # Output all even values in each nested array

end