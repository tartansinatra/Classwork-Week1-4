class Person

  attr_reader :magic
##The above replaced the 'def magic' and 'def name' method below# 

##GETTER
  # def magic
  #   @magic
  # end

  attr_writer :magic
  ##The above replaced the 'def magic' and 'def name' method below#
 
 ##SETTER 
  # def magic=(new_magic_value)
  #   @magic = new_magic_value
  # end

  attr_accessor :magic




  def initialize(name, magic)
    @name = name
    @magic = magic
  end


    
end


my_person = Person.new('Valerie', 75)
magic = my_person.magic
puts "the magic of valerie is #{magic}"

my_person.magic = 99
puts "after change the magic of valerie is #{my_person.magic}"