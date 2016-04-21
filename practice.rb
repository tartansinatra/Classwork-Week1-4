my_array = [1,2,3,4,5]

my_array.each { |num| puts num }
# .each (enumerable) returns the original set, not a new set


new_array = my_array.map { |num| num * 2} 
  puts new_array

# .map will mutate your data as per the block's instructions

new_array = []

for num in my_array
  new_array << number * 2
end

#  The above is the alternative method to do what the .map does in the first example


def hello_world(first_name_or_anything_you_want)
  puts "Hello #{first_name_or_anything_you_want}"
end

hello_world(Peter)

# Run the above from the terminal to output "Hello Peter"



# You can also define the name in a variable statement.  So when running the function in the terminal, it will also output "Hello Peter"
name = "Peter"
hello_world(name)




def upper_case(word)
  word.upcase
end

def hello_world(input_name)
  name = upper_case(input_name)
  puts "Hello #{name}"
end

name = "Peter"
hello_world(name)

#  Run the above in the terminal you would see "Hello PETER" ()

