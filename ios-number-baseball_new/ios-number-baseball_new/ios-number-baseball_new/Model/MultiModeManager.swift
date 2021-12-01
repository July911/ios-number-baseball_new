import Foundation

class MultimodeManager: GameManager {
    var temporary: String
    var rankingBorad: Dictionary<String,Int> {
        Dictionary(uniqueKeysWithValues: zip(insertUserName(input: temporary), 1...10))
    }
    
    init(temporary: String) {
        self.temporary = temporary
    }
    
    func insertUserName(input: String) -> [String] {
        
        return [""]
    }
    
}
