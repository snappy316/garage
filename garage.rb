require 'stall'
require 'car'

class Garage
  def initialize
    @stalls = build_garage  # Build the garage; method will return an array of stalls
    @level_stall_count      # Hash, built in the `build_garage` method:
                            #  - The key is the level number
                            #  - The value is the number of availble stalls, regardless of type
  end

  def build_garage
    # Ask the user for the number of levels in the garage
    # Initialize the `@level_stall_count` hash, using the level numbers as keys

    # For each level:
    #   - Ask the user for the number of total stalls on this level
    #     - Assign this number as the value in the `@level_stall_count` hash
    #   - Ask the user how many should be electric stalls, if any
    #   - Ask the user how many should be compact stalls, if any
    #   - Ask the user how many should be handicap stalls, if any
    #   - Ask the user how many should be compact stalls, if any
    #   - Ask the user how many should be motorcycle stalls, if any
    #   - Assign the rest of the stalls to be regular stalls

    # Return an array of stalls (to be stored in `@stalls`)
  end

  def park(car)
    # Figure out what type of car is being parked (electric, handicap, regular, compact, motorcycle, etc)

    # Find an available space (`next_available_stall`) that can contain that type of car
    #   - If there is an available `type` stall:
    #     - Park the car in the stall
    #     - Start the clock on the car
    #   - Else, turn the car away
  end

  def retrieve(car)
    # Run through the stalls, find the stall number based on the car's plate

    # Take the car out of the stall

    # Have the car pay the total bill
  end

  def pay(hours)
    # Calculate the total bill based on the number of hours in the garage
    # (If necessary, can bill based on specific hour-minimum, then quarter- or half-hour increments)
  end

  def next_available_stall(type = regular)
    # Run through the array of stalls:
    #   - If there is a `type` stall available, return the stall
    #   - Else, return nil
  end

  def display_available_stalls
    # Generate a pretty display of the number of stalls available on each level, regardless of type
    #
    # Sample:
    # #########
    # LEVEL 1: 0
    # LEVEL 2: 2
    # LEVEL 3: 13
    # LEVEL 4: 42
    # #########
  end
end
