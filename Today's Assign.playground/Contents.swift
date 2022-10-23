import UIKit
import Darwin

//     No :1                                        Function without parameter

func greeting() -> String
{
return "hello anna "
}

print (greeting())

// No :2                                                    func with parameters
func cricket(playerName : String) -> String
{
    let teamName = "Pakistan"
   return playerName + " belongs to  " + teamName

}

print (cricket(playerName : "Shaheen Afridi"))


//No 3 :


var M:Int = 23 ;
var C :Int = 24 ;

var E = M * C
var Einstein_Equation  = E * E
print(Einstein_Equation)



func calculateMarks (math : Int , sindhi : Int = 45 , english : Int ) -> Float
{
    return (Float(math+sindhi+english)/300)*100
}

let percentage = calculateMarks(math: 23, english: 23)
print("Percentage =  \(percentage)")




//No : 4




func checkAge (age :Int ) -> String {
    if (age > 0 && age < 3)
    {
        return "person is infant"
    }
    else if (age >= 3 && age < 8 )
    {
        return "person is child"
    }
    
    else if (age > 8 && age < 18 )
    {
        return "person is teen"
    }
    else if (age > 18 && age < 30 )
    {
        return "person is young"
    }
    else if (age >= 30 && age < 50 )
    {
        return "person is adult"
    }
    
    else {
        return "you are old"
    }
    
}
    
    
    //    No :5
    
    enum myFriendsCircle: String {
        
        case asim = "Doctor"
        case rehman = "Astrologist"
        case faheemAhmed = "Electrical Engineer"
        case israrKhan = "Project Manager"
        
        
    }
    
    func ranks (type: myFriendsCircle) -> String {
        
        switch type {
            
        case .asim:
            return myFriendsCircle.asim.rawValue
        case .rehman:
            return myFriendsCircle.rehman.rawValue
        case .faheemAhmed:
            return myFriendsCircle.faheemAhmed.rawValue
        case .israrKhan:
            return myFriendsCircle.israrKhan.rawValue
        }
        
    }
    
    print(ranks(type: myFriendsCircle.asim))
    
    
    
    
    //    No :6
    
    
    
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
    
    
    
    
    //    No ; 7
    
    
    
    
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
    
    
    //    No : 8
    
    
    
    
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
    
    
    

    
