def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  string.collect do |word|
    word.reverse << new_array
  end
end

str = "a,b,c"
 => "a,b,c" 

array = str.split(/,/)
 => ["a", "b", "c"] 

 toppings.collect do |topping|
    puts "I love #{topping} on my burgers!"
  end
