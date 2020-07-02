require 'pry'

def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  i = 0
  string_count = 0
  while i < array.count do
    if array[i].class == String
      string_count += 1
    end
    i += 1
  end
  string_count
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  
  
end