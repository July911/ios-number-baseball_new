import Foundation

class ModeManager {
    var gameMode: GameMode
    
    func changeGameMode(_ currentMode: inout GameMode) {
        gameMode = currentMode
    }
    init(gameMode:GameMode) {
        self.gameMode = gameMode
    }
}
