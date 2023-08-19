

class Car{
  late String brand;
  late String model;
  late int year;
  double milesDriven = 0.0;

  void drive(double miles){
    milesDriven+=miles;
   
  }

  void getMilesDrive(double milesDriven){
    this.milesDriven =milesDriven;

  }

  void getBrand(String brand){
  this.brand = brand;
  }

  void getModel(String model){
  this.model = model;
  }

  void getYear(int year){
  this.year = year;
  }
  
 
  int getAge(int age){
   return age;
  }
static int countOfObject = 0;
 Car(){
  countOfObject++;
 }


  }

void main() {
 Car car1 =Car();
 car1.getBrand("Toyota Camry");
 car1.getYear(2011);
 print('Car 1: ${car1.brand}  ${car1.year}');
 car1.drive(12000);
 print("Miles: ${car1.milesDriven.toStringAsFixed(0)}  Age: ${car1.getAge(3)}");



 print('');

 Car car2 =Car();
 car2.getBrand("Honda Civic");
 car2.getYear(2015);
 print("Car 2: ${car2.brand}   ${car2.year}");
  car2.drive(9000);
 print("Miles: ${car2.milesDriven.toStringAsFixed(0)}  Age: ${car2.getAge(5)}");

 print('');

 Car car3 = Car();
 car3.getBrand('Honda');
 car3.getModel('F-150');
 car3.getYear(2020);
 print('Car 3: ${car3.brand} ${car3.model}  ${car3.year}');
 car3.drive(14000);
 print("Miles: ${car3.milesDriven.toStringAsFixed(0)}  Age: ${car3.getAge(8)}");
print("Total number of cars crated: ${Car.countOfObject}");
}
