import Foundation

extension BaseballGame {
    func creatComputerNumbers() -> [Int] {
        var numberRange = 1...9
        var availableCount = 3
        var computerNumbers = [Int]()
        
        repeat {
            computerNumbers.append(Int.random(in: numberRange))
        } while Set(computerNumbers).count == availableCount
        
        return computerNumbers
}
}
