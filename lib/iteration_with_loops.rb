def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  
  i = 0
  while i < src.count do
    n = 0
    while n < src[n].count do
      if src[n]%2 == 0 
        puts src[n]
        n+=1
      end
    end
    i+=1
end
    
end