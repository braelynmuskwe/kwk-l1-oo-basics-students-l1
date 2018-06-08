class Shoes
  #need to add atributes for color, laces, base, swoosh
  def color=(color_base)  #gets the color for the base of a shoe
    @this_shoes_color = color_base   #create a variable for THIS INSTANCE, assaigns color_base to that variable
    end 
    def color   #tell the user what color the shoe is
    @this_shoes_color
  end


def swoosh=(swoosh_color)
  @this_shoes_swoosh = swoosh_color
  end  
  
  def swoosh
    @this_shoes_swoosh
  end
  def laces=(shoe_laces)
    @this_shoes_laces = shoe_laces
end
def laces 
  @this_shoes_laces
end

def sole=(shoe_sole)
  @this_shoes_sole = shoe_sole
end
def sole
  @this_shoes_sole
end 
  
  sams_shoe = Shoes.new
  sams_shoe.color = "red"
  sams_shoe.swoosh = "white"
  sams_shoe.laces = "black"
  sams_shoe.sole = "white"
  puts "the color of sam's shoe is #{sams_shoe.color} and the swoosh is #{sams_shoe.swoosh} and the laces are  #{sams_shoe.laces}, the color of sam's sole is #{sams_shoe.sole}"
  nat_shoe = Shoes.new 
  nat_shoe.color = "blue"
  puts "natalia shoes are #{nat_shoe.color}"
end
