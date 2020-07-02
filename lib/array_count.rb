require 'pry'

def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  
  string_count = 0
  array.count do |i|
    array[i].class == String
      string_count += 1
    end
  string_count
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end