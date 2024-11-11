import 'dart:math';

//Circle Class Definition
class circle {
  double radius; //Instance variable to store the radius of the circle

  //Constructor to initialize the radius
  Circle(this.radius);

  //Factory constructor to control instance creation
  factory Circle.create(double radius) {
    //Ensure the radius is positive before creating the instance
    if (radius > 0) {
      return Circle(radius); //Return a new Circle instance
    }
  }
}