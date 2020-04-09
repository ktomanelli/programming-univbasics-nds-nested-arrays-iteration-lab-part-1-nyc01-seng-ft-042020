def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

  src.length.times do |i|
    src[i].length.times do |x|
      if(src[i][x]%2===0)
        puts src[i][x]
      end  
    end  
  end
end