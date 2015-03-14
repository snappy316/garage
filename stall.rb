require 'car'

class Stall
  attr_reader :level, :stall_num, :type, :filled, :car

  def initialize(args)
    @id = args[:id]                   # Unique ID of the stall throughout the garage
    @level = args[:level]             # Level of the garage the stall is located on
    @stall_num = args[:stall_num]     # Number of the stall on the level, only unique to the level
    @type = args[:type]               # Type of stall - regular, handicap, electric, compact, motorcycle
    @filled = args[:filled] || false  # Is the stall filled or not?
    @car = args[:car] || nil          # License plate of the car currently in the spot
  end

  def park(car)
    # Assign `car.license_plate` to @car
    # Change @filled to true
  end

  def retrieve(car)
    # Remove car from the stall (assign nil to @car)
    # Change @filled to false
  end
end
