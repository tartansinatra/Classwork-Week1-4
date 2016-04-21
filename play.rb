require('pry-byebug')

  
  attr_accessor :name


class Bear
  def initialize(name, type)
    @name = name
    @type = type
  end

#GETTER OF DATA
  def name
    @name
  end


#SETTER OF DATA
  def name(new_name)
    @name = new_name
  end



end



binding.pry;''