
abstract class Car{
// non-private property (if container by another code file then wont be accessible to this code file)
        String seller = "Jack";
// creating abstract method
        void engine();
}

// Customer class extending Car class is an act of Inheritance
class Customer extends Car{
// private property
        String _buyer = "Eric";

// polymorphism envolves overriding a method 
        @override
        void engine(){
                print("200 CC");
        }
}
///A Separat Example For Encapsulation
//Consider two code files inside same directory/liberary
//First:
//library Car;

class CarDetails{
// private properties
        String _manufacturer = "Eric";
// non provate property
        String seller = "Jack";
}
void main(){
        CarDetails cd = new CarDetails();
        
        print(cd._manufacturer);
}

