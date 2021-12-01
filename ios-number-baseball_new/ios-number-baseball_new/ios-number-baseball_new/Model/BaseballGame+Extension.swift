import Foundation

extension BaseballGame {
    func creatComputerNumbers() -> [Int] {
        let numberRange: ClosedRange<Int> = 1...9
        let availableCount = 3
        var computerNumbers = [Int]()
        
        repeat {
            computerNumbers.append(Int.random(in: numberRange))
        } while Set(computerNumbers).count == availableCount
        
        return computerNumbers
}
}
