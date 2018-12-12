//
//  GameViewController.swift
//  rotatingCirlceGame
//
//  Created by Julio Rivera on 12/12/18.
//  Copyright © 2018 John Hersey High School. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewContoller: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let view = self.view as! SKView? {
            //load the SKScene from 'GameScene.sks'
            let scene = GameScene(size: view.bounds.size)
                // Set the scale mode to scale to fit the window
                scene.scaleMode = .aspectFill
                
                // Present the scene
            view.presentScene(scene)
            
            view.ignoresSiblingOrder = true
            
            view.showsFPS = true
            view.showsNodeCount = true
        }
    }
}









