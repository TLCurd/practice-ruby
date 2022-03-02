# Tile Store

# tile1 = {:color => "brown", :size => 12, :material => "marble"}
# tile2 = {:color => "red", :size => 6, :material => "ceramic"}
# tile3 = {:color => "yellow", :size => 12, :material => "porcelain"}
# tile4 = {color: "brown"}

# p tile4[:color]


# class Tile

#   def initialize(input_color, input_size, input_material)
#     @color = input_color
#     @size = input_size
#     @material = input_material
#   end

#   def set_color= (input_color)
#     @color = input_color
#   end

#   def color
#     @color
#   end

#   def set_size=(input_size)
#     @size = input_size
#   end

#   def size
#     @size
#   end

#   def set_material=(input_material)
#     @material = input_material
#   end

#   def material
#     @material
#   end

# end

# tile1 = Tile.new("brown", 12, "marble")
# p tile1
# p tile1.color
# tile1.set_color=("white")
# p tile1.color
# p tile1


# class Tile
#   attr_reader :color, :size, :material
#   attr_writer :color, :size, :material

#   def initialize(input_color, input_size, input_material)
#     @color = input_color
#     @size = input_size
#     @material = input_material
#   end

#   # def set_color= (input_color)
#   #   @color = input_color
#   # end

#   # def color
#   #   @color
#   # end

#   # def set_size=(input_size)
#   #   @size = input_size
#   # end

#   # def size
#   #   @size
#   # end

#   # def set_material=(input_material)
#   #   @material = input_material
#   # end

#   # def material
#   #   @material
#   # end

# end

# tile1 = Tile.new("brown", 12, "marble")
# p tile1
# p tile1.color
# tile1.color=("white")
# p tile1.color
# p tile1


class Tile
  attr_reader :color, :size, :material
  attr_writer :color, :size, :material

  def initialize(input_options)
    @color = input_options[:color]
    @size = input_options[:size]
    @material = input_options[:material]
  end

end

tile1 = Tile.new(color: "brown", size: 12, material: "marble")
p tile1
p tile1.color
tile1.color=("white")
p tile1.color
p tile1