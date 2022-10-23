import UIKit

//
//var M:Int = 23 ;
//var C :Int = 24 ;
//
//var E = M * C
//var Einstein_Equation  = E * E
//print(Einstein_Equation)

//
//
//func calculateMarks (math : Int , sindhi : Int = 45 , english : Int ) -> Float
//{
//    return (Float(math+sindhi+english)/300)*100
//}
//
//let percentage = calculateMarks(math: 23, english: 23)
//print("Percentage =  \(percentage)")
//
//
//                                                    func with parameters
//func cricket(playerName : String) -> String
//{
//    let teamName = "Pakistan"
//   return playerName + " belongs to  " + teamName
//
//}

//print (cricket(playerName : "Shaheen Afridi"))

//                                            Function without parameter

//func greeting() -> String
//{
//return "hello anna "
//}
//
//print (greeting())



import UIKit

var greeting = "Hello, playground"

//https://www.google.com/search?q=swift+class&rlz=1C5CHFA_enPK992PK992&oq=swift+class&aqs=chrome.0.0i512l10.7607j0j7&sourceid=chrome&ie=UTF-8
//https://www.google.com/search?q=swift+reference+and+value+types&rlz=1C5CHFA_enPK992PK992&oq=swift+refernce+type+and+valu&aqs=chrome.1.69i57j0i22i30l2j0i390l2.10636j0j7&sourceid=chrome&ie=UTF-8

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

//print(markSheet.calculatePercentage())
//print(markSheet.name)
//
//var seconMarksheet = markSheet
//seconMarksheet.name = "Ali"
//print(seconMarksheet.name)
//print(markSheet.name)


//Access Modifiers
//refernce type

