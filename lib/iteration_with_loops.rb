def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  collected_strings = ""
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      if src[row_index][element_index].class == String # here we are using class and checking if the element is a string
        collected_strings = collected_strings + " " + src[row_index][element_index] # making the collected_strings = the collected_strings plus a space and the current element_index string
      end
    element_index += 1
    end
    row_index += 1
  end
  collected_strings
end