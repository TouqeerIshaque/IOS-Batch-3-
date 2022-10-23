import UIKit

var greeting = "Hello, playground"

// classes structures Assignment
// Pillars of OOP

struct User {
    var id: Int
    var name: String

    func getID() -> Int {
        return id
    }
}

class Admin {
   public var id: Int?
    var name: String!

//    func callAdmin () ->Int {
//
//        return id
//    }

    init (id : Int, name :String){
        self.id = id
        self.name = name
    }
}

let user = Admin(id: 15, name: "zeeshan")

user.id
user.name

class Vehicle {
    var color: String!
    var type: String!
    var model: String!

    func getColor() -> String {
        return color
    }
}

class Mehran: Vehicle {
    var gearType: String = "Manual"
    var isAc: Bool = true

//    override func getColor() -> String {
//        return color
//    }

    func getAcType() -> Bool {
        return isAc
    }
}

let mehran = Mehran()
mehran.color = "green"
mehran.getColor()

// condition


func isOddNumber(number: Int) -> Bool {
    if number % 2 == 0 {
        return false
    } else {
        return true
    }
}


isOddNumber(number: 4)


class MarkSheet {

    var name: String!
    let fatherName: String!
    let rollNo: String!
    var studentClass: String?
    var mathMarks: Float!
    var englishMarks: Float!
    var physicsMarks: Float!
    var urduMarks: Float!
    var islamiatMarks: Float!
    var totalMarks: Float!

    init (name: String, fatherName: String, rollNo: String, studentClass: String?, mathMarks: Float, englishMarks: Float, physicsMarks: Float, urduMarks: Float, islamiatMarks: Float, totalMarks: Float) {
        self.name = name
        self.fatherName = fatherName
        self.rollNo = rollNo
        self.studentClass = studentClass
        self.mathMarks = mathMarks
        self.englishMarks = englishMarks
        self.physicsMarks = physicsMarks
        self.urduMarks = urduMarks
        self.islamiatMarks = islamiatMarks
        self.totalMarks = totalMarks
    }

    private func calculateObtainedMarks() -> Float {
        let sum = mathMarks + englishMarks + physicsMarks + urduMarks + islamiatMarks
        return sum
    }

    func calculatePercentage() -> String {
        let obtainedMarks = calculateObtainedMarks()
        let percentage = (obtainedMarks/totalMarks)*100
        return " Roll num = \(rollNo!) \n  Name = \(name!)\nFather Name = \(fatherName!)\nPercentage = \(percentage)%"
    }
}

var markSheet = MarkSheet(name: "Zeeshan", fatherName: "Musharraf", rollNo: "34", studentClass: "Matric", mathMarks: 55, englishMarks: 76, physicsMarks: 80, urduMarks: 55.5, islamiatMarks: 78, totalMarks: 500) //Object
print(markSheet.calculatePercentage())



