void main() {
//Create Object
  
  var car1=  Cars();
  car1.color="Red";
  car1.name="Audi";
  car1.shape="Turtle";
  car1.company="Audi Company";
  
  
  print("My car's color is ${car1.color} my car's name is ${car1.name} my car's shape is ${car1.shape} my car's company is ${car1.company}" );

  var car2=Cars2();
 car2.color="green";
  car2.name="Borse";
  car2.shape="Turtle";
  car2.company="Borse Company";
  car2.price=200.5;
  car2.model=2023;
  print("My car's color is ${car2.color} my car's name is ${car2.name} my car's shape is ${car2.shape} my car's company is ${car2.company} my car model ${car2.model} my The price of the car ${car2.price}" );

}



//Create Class

class Cars{
  
  String? color;
  String? name;
  String? shape;
  String? company;
 //Create Default Constructor
//   Cars(){
//     this.color="Gray";
//     this.name="Jeep";
//   }
  //Create Parametrize constructor
  //Cars(this.color, this.name,this.shape, this.company);
 
  //Named Constructor
//   Cars.calculateMaximumSpeed(){
//     this.color="green";
//     this.name="fiat";
//   }
  
  void speed(){
    print("Car has maximum speed");
  }
  void stop (){
    print("car will stop in Few seconds");
  }
  
  
}
//single inhertices
class Cars2 extends Cars{
  int?model;
  double?price;
}