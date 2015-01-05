// Playground - noun: a place where people can play

import UIKit

func findApt(aptNumber : String) -> String? {
    
    let aptNumbers = ["101","202","303","404"]
    
    for tempAptNumber in aptNumbers {
        
        if(tempAptNumber == aptNumber) {
            return aptNumber
        }
    }
    return nil
}





if let culprit = findApt("505") {
    println("Apt Found: \(culprit)")
} else {
    println("No App")
}


func search(#name: String) -> String? {
    let names = ["Doc","Grumpy","Happy","Sleepy","Bashful","Sneezy","Dopey"]
    for n in names {
        if n == name {
            return n
        }
    }
    return nil
}

if let result = search(name:"Doc") {
    println("Found");
}
