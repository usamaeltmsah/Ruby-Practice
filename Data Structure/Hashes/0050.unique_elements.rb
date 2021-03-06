# Hint: all keys of a hash are automatically unique

def unique_elements(arr)
    hash = {}
    arr.each { |el| hash[el] = 1 }
    return hash.keys
  end
  
  print unique_elements(['a', 'b', 'a', 'a', 'b', 'c']) #=> ["a", "b", "c"]
  puts