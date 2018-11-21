def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  string.collect do |string|
    new_array << string.reverse
  end
end
