import 'dart:math'; // Import math library to use pi


// Circle Class Definition
class Circle {
  double radius; // Instance variable to store the radius of the circle
 
  // Constructor to initialize the radius
  Circle(this.radius);
 
  // Factory constructor to control instance creation
  factory Circle.create(double radius) {
    // Ensure the radius is positive before creating the instance
    if (radius > 0) {
      return Circle(radius); // Return a new Circle instance
    } else {
      // Throw an error if the radius is not valid
      throw ArgumentError('Radius must be greater than zero');
    }
  }