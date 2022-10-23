import UIKit


class SSUET {
    var Dept1 : String
    var Dept2 : String
    var Dept3 : String
    var Dept4 : String


    init (Dept1 : String , Dept2 : String , Dept3 : String , Dept4 : String) {

        self.Dept1 = Dept1
        self.Dept2 = Dept2
        self.Dept3 = Dept3
        self.Dept4 = Dept4
    }

    func deptNames ( ) -> String
    {
        return "Welcome to Sir Syed University Of Engineering And Technology \n Dept1 = \(Dept1) \n Dept2 = \(Dept2) \n Dept3 = \(Dept3) \n Dept4 = \(Dept4) \n"

    }


    }


var assignNames = SSUET(Dept1: "Computer Engg", Dept2: "Software Engg", Dept3: "Electronic Engg", Dept4: "Civil Engg")
var assignNames1 = SSUET(Dept1: "software Engg", Dept2: "Software Engg", Dept3: "Electronic Engg", Dept4: "Civil Engg")

print(assignNames.deptNames())
print(assignNames1.deptNames())

//                                                        Struct



struct Candidate {

    var candidateName :String
    var candidateAge : Int
    var candidateQualification : String
    var isMarried : Bool

    func candidateData () -> String
    {
        return "Name = \(candidateName) \n age = \(candidateAge) \n Qualification = \(candidateQualification) \n Married = \(isMarried) "
    }
}


var candidate1 = Candidate(candidateName: "Muhammad Ali", candidateAge: 21, candidateQualification: "BSCS", isMarried: false)
var candidate2 = Candidate(candidateName: "Ahmed", candidateAge: 22, candidateQualification: "MBBS", isMarried: true)
var candidate3 = Candidate(candidateName: "Adil", candidateAge: 32, candidateQualification: "FCPS", isMarried: true)
var candidate4 = Candidate(candidateName: "Ahsan", candidateAge: 25, candidateQualification: "M.SC", isMarried: false)


print(candidate1.candidateData())
print(candidate2.candidateData())
print(candidate3.candidateData())
print(candidate4.candidateData())


//                                            Inheritance





class pakistaniCaptain {
    var name : String!
    var age : Int!
    
    func details()  -> String
    
    {
        return "Name = \(name!) \n Age =   \(age!) \n ";
    }
    

}

class babarAzam : pakistaniCaptain
{
    var Avg : Float!
    var HighestScore : Int!
    

    
}

var result = babarAzam()
result.age = 23
result.Avg = 43.3
result.name = "babar azam"
print(result.details() , "Average = \(result.Avg!)")


