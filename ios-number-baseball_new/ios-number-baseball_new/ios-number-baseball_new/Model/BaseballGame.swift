import Foundation

class Number {
    var computer: [Int] {
        let numberRange: [Int] = Array(1...9)
        let requestedAmount = 3
        
        let shuffledNumber = numberRange.shuffled()
        let computerNumber = Array(shuffledNumber.prefix(requestedAmount))
        
        return computerNumber
    }
}
