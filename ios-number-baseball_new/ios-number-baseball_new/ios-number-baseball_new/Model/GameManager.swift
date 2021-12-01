import Foundation

class GameManager {
    var life = 9
    
    func checkStrikeOrBall(_ hit: [Int], _ target: [Int]) -> (strike: Int, ball: Int) {
        let ballcountOfEachTurn = 0...2
        let sameNumberCount = hit.filter { target.contains($0) }.count
        let strikeCount = ballcountOfEachTurn.filter { hit[$0] == target[$0] }.count
        return (strikeCount,sameNumberCount - strikeCount)
    }
}
