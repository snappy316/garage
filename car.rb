class Car
  attr_reader :license_plate, :type
  attr_accessor :time_in

  def initialize(args)
    @license_plate = args[:license_plate] # Used as the ID of the car
    @type = args[:type]                   # Type of the car - electric, handicap, compact, regular, motorcycle
    @time_in = args[:time_in] || nil      # Time the car entered the garage
  end
end
