//
//  GameViewController.swift
//  Zoombie
//
//  Created by Quyet Vu on 8/30/19.
//  Copyright © 2019 Quyet Vu. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let scene = MainMenuScene(size: CGSize(width: 2048, height: 1536))
        let skView = self.view as! SKView
        skView.showsFPS = true
        skView.showsNodeCount = true
        skView.ignoresSiblingOrder = true
        scene.scaleMode = .aspectFill
        skView.presentScene(scene)
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
}
