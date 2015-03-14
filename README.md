# Garage

This is a skeleton of a parking garage system. No methods have been implemented.

## Assumptions
When a Garage object is initialized, it will run through a series of questions to "build" the garage. It will ask for the number of levels the garage will contain, and the number and types of stalls each level will have.

The Garage class assumes that all cars are parked via valets. Cars are parked in sequential order of stalls, with cars being parked in the first available stall.

Cars can have a specific type (electric, compact, handicap, regular, or motorcycle). Cars can only park in their specific "type" of stall, and cannot park in another "type" of stall.

There is no time aspect in the garage - cars are parked and retrieved immediately; there is no "queueing" of cars waiting to enter.

## Additional Possible Implementations
Many further features could be added to this system. For instance, the Car class could be sub-classed based on the current "type" attribute, giving each sub-class further customization.

The existing implementation of the Garage class could be extrapolated into a "Valet" sub-class, and a "Self-Park" sub-class could be implemented, allowing cars to be parked in random spaces across all levels and any/all types. Other sub-classes could include "Public" or "Park and Ride", which do not charge for parking.
