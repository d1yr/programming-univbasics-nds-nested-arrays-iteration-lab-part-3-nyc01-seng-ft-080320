def join_nested_strings(src)
results = []
src.each{|array|
array.each{|k|
results << src[array][k]
}
}
end
 # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it