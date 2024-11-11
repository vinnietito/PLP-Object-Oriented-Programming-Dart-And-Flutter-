import 'factoryMethods.dart';

class circle {
  //Private Pro
  double_radius;

  Circle(this.radius);

  double get radius => _radius;

  set radius(double value){
    if(value > 0){
      _radius =  value;
    } else {
      print('Radius must be greater than 0');
    }
  }

  //Method to calculate area of the circle
  double calculateArea() {
    return 3.1416 * _radius * _radius;
  }
}

void main() {
  //Creating an instance of Circle
  Circle circle = circle(5.0);

  print("Initial area: ${circle.calculateArea()}");

  circle.radius = 7.0;

  print("Updated radius: ${circle.radius}");
  print("Updated area: ${circle.calculateArea()}");

  circle.radius = -3.0; //This will triger validation
}