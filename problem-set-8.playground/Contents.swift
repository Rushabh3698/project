
//Imports
//n0190990 Rushabh patel
import Foundation
//Student structure
struct Student{
    var firstName:String
    var secondName:String
    var number:Int
}

//Class struct
struct Class{
    var className:String
    var students:[Student]
}

//School class
class School{
    var Name:String
    var classes:[Class]
    var address:String
    
    init(name:String,classes:[Class],addres:String){
        self.Name = name
        self.classes = classes
        self.address = addres
    }
}

//create students
let student1 = Student(firstName: "Rushabh", secondName: "Patel", number: 012)
let student2 = Student(firstName: "Rohit", secondName: "Sharma", number: 231)
let student3 = Student(firstName: "Virat", secondName: "Kohli", number: 235)
let student4 = Student(firstName: "Ravindra", secondName: "Jadega", number: 134)
let student5 = Student(firstName: "Leo", secondName: "Messi", number: 10)
let student6 = Student(firstName: "Cristanio", secondName: "Ronaldo", number: 07)

//create classes
let cricket = Class(className: "cricket", students: [student2,student3,student4])
let football = Class(className: "football", students: [student5,student6])
let DGL204 = Class(className: "DGL-204", students: [student1])

//Create schools
let UEFA = School(name: "European football", classes: [football], addres: "123, 45St I3G 0A2")
let IPL = School(name: "Indian Premier League", classes: [football], addres: "wankhede, xcd 212 948")
let NIC = School(name: "North Island College", classes: [DGL204,football], addres: "1289 Courtney B8R 4J5")
