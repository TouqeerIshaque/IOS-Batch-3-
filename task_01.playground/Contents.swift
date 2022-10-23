import UIKit

//var firstName :String = "Muhammad "
//var middleName :String = "Touqeer"
//var lastName :String = "Ishaque"
//var age : Int = 25
//var cgpa : Float = 3.1
//var ismastersDone :Bool = false
//
//print(firstName)
//print(middleName)
//print(lastName)
//print(age)
//print(cgpa)
//print(ismastersDone)

//
//var math = 68
//var physics = 88
//var english = 85
//var urdu = 75
//var sindhi = 55
//
////var calculatedPercentage : Float
//var obtainedMarks :Int = sindhi + math + urdu + english + physics
//var calculatedPercentage = (Float(obtainedMarks)/500)*100 ;
//print (calculatedPercentage)
//
//
//
//func calculatePercentage ()
//{
//    var obtainedMarks :Int = sindhi + math + urdu + english + physics
//
//
//
//
//}


                        
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
        return "Name = \(name!)\nFather Name = \(fatherName!)\nPercentage = \(percentage)%"
    }
}

var markSheet = MarkSheet(name: "Zeeshan", fatherName: "Musharraf", rollNo: "34", studentClass: "Matric", mathMarks: 55, englishMarks: 76, physicsMarks: 80, urduMarks: 55.5, islamiatMarks: 78, totalMarks: 500) //Object

print(markSheet.calculatePercentage())
print(markSheet.name)

var seconMarksheet = markSheet
seconMarksheet.name = "Ali"
print(seconMarksheet.name)
print(markSheet.name)

