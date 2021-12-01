import Foundation

class ModeManager {
    var gameMode: GameMode
    
    init(gameMode:GameMode) {
        self.gameMode = gameMode
    }
    
    func changeGameMode(_ currentMode: inout GameMode) {
        gameMode = currentMode
    }
}
