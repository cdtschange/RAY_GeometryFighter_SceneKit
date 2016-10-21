//
//  GameViewController.swift
//  GeometryFighter
//
//  Created by Mao on 21/10/2016.
//  Copyright © 2016 cdts. All rights reserved.
//

import UIKit
import QuartzCore
import SceneKit

class GameViewController: UIViewController {
    
    var scnView: SCNView!
    var scnScene: SCNScene!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
        setupScene()
    }
    
    override var shouldAutorotate: Bool {
        return true
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    func setupView() {
        scnView = self.view as! SCNView
    }
    func setupScene() {
        scnScene = SCNScene()
        scnView.scene = scnScene
    }

}
