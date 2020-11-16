def greet_characters(array)
  array = ["Dopey", "Grumpy", "Bashful"]
  ary.each do |i|
   puts i
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  list_dwarves = array
  array.each {|array| print array, array}
end