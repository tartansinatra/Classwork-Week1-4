# my_array = [1,2,3,4,5]

### FOR LOOP ###

# names = ['rick', 'beth', 'paul', 'jay']

# for name in names
#   puts name
# end


### WHILE LOOP ###
##Example 1##

# i = 0
# my_num = 5

# while i < my_num do
#   puts "number is #{i}"
#   i += 1
# end


##Example 2 - using the index of an array##
# i = 0
# my_num = 5

# names = ['rick', 'beth', 'paul', 'jay', 'stu', 'john']

# while i < my_num do
#   puts "name is #{names[i]}"
#   i += 1
# end


### UNTIL LOOP ###

# x = 0

# until x == 10
#   puts x += 1
# end


### EXAMPLE OF LOOP STATEMENTS ###

# my_number = 5

# ## SIMPLIFIED QUERY ##
# puts "What number am I thinking of (1 to 10)?"
# value = gets.to_i
# until value == my_number
#     value = gets.to_i
# end

# puts "Correct!"


## IF NUMBER IS TOO HIGH/ LOW ##

# puts "What number am I thinking of (1 to 10)?"
# value = gets.to_i
# until value == my_number
#   if value > my_number
#     print "Sorry...too high!"
#   else
#     print "Sorry...too low!"
#   end
#     value = gets.to_i
# end

# puts "Correct! #{my_number} was the number I was thinking of."


###INFINITE LOOPS - WHERE THE CONDITION IS NEVER MET AND THE PROCESSOR CONTINUES FOREVER AND EVER!! ##
# x = 0

# until x == 10
# puts x -= 1

# end


address_book = [
{
  'name' => 'Jay',
  'number' => '01232 565 432'
},
{
  'name' => 'Peter',
  'number' => '0131 566 4024'
},
{
  'name' => 'Agi',
  'number' => '07715 345 020'
},
]

# for contact in address_book
#   puts "Name: #{contact['name']}"
#   puts "Tel: #{contact['number']}"
# end 

### ALTERNATIVELY, YOU COULD SHOW ON A SINGLE LINE, WITH AN EXTRA 'PUTS' FOR THE EXTRA LINE. ##
for contact in address_book
  puts "Name: #{contact['name']}, Tel: #{contact['number']}"
  puts
end


























