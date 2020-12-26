//
//  TreeScene.swift
//  ProbaSceneTree
//
//  Created by Ivan Dimitrov on 23.12.20.
//

import SpriteKit
import SwiftUI

class TreeScene: SKScene {
    
   
    override func didMove(to view: SKView) {
       super.didMove(to: view)
        loadGameOver()

     if let   emitter: SKEmitterNode = SKEmitterNode(fileNamed: "MagikScene") {
              emitter.particleTexture = SKTexture(imageNamed: "tree\(UserDefaults.standard.integer(forKey: "Arda"))")
              emitter.position = CGPoint(x: frame.midX, y: frame.midY)
              emitter.particleBirthRate = 2
              emitter.setScale(0.005)
              addChild(emitter)

            emitter.run(SKAction.fadeIn(withDuration: 0.5)) {
                emitter.run(SKAction.fadeOut(withDuration: 15.0)) {
                    emitter.removeFromParent()
                }
            }
        }
    }
    func loadGameOver() {
        let txt : SKLabelNode = SKLabelNode()
            txt.text = "tree is dead"
             txt.fontName = "ColorTube-Regular"
            txt.position = CGPoint(x: frame.midX, y: frame.midY)
            txt.fontSize = 15
            txt.setScale(0.005)
            txt.zPosition = 30
            txt .fontColor = UIColor.green
            addChild(txt)
                let fadeOut = SKAction.fadeOut(withDuration: 0.5)
                let fadeIn  = SKAction.fadeIn(withDuration: 0.5)
                let secuence = SKAction.sequence([fadeOut, fadeIn])
                txt.run(SKAction.repeatForever(secuence))
    }
}
