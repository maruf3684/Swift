import Foundation

struct Person {
   let name: String
   let age: Int
}

let munna:Person = Person(name: "Maruf Hasan",age: 20)
print(munna.name)

//----------------------------------------------------

struct Computer {
   let name: String
   let manufacturer: String

   init (name:String){
     self.name = name
     self.manufacturer = "HP"
   }
}

let laptop = Computer(name: "Laptop")
print(laptop.manufacturer)
 

 //----------------------------------------------------

struct Computer2 {
   let name: String
   var manufacturer: String {"HP \(self.name)"}
}

let laptop2 = Computer2(name: "Laptop")
print(laptop2.manufacturer)
 

 //----------------------------------------------------

 struct Car{
    var currentSpeed:Int 
    mutating func drive(speed:Int){
        currentSpeed=speed
    }
 }

 var car1 = Car(currentSpeed:40)
 print(car1.currentSpeed)
 car1.drive(speed: 20)
 print(car1.currentSpeed)