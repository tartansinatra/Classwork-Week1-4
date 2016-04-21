##This shows a simple examples of using hashes.##

# def display_stats(stats)
#   puts "Character is #{stats[:age]}, with health #{stats[:health]}, and magic #{stats[:magic]}"
# end

# display_stats({ health:95, age:96, magic: 2000 })


# You could also use it along the format, assuming you change the code to reflect the same above in Line4) 
# display_stats['health' => 95, 'age' => 96, 'magic' => 2000]


##////////////////////////////////
##This example is using a dictionary to return a value based on there being a multiple of inputs/ answers.


def say_in_spanish(english_word)
  english_to_spanish_dictionary = {
    hello: 'hola',
    goodbye: 'adios'
  }
  puts english_to_spanish_dictionary[english_word.to_sym]
end

say_in_spanish('hello')
