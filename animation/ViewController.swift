//
//  ViewController.swift
//  animation
//
//  Created by Ravi Thakur on 25/08/20.
//  Copyright © 2020 billideveloper. All rights reserved.
//

import UIKit
import Lottie

class ViewController: UIViewController {
    
    
    @IBOutlet weak var animationView: AnimationView!
    
    @IBOutlet weak var animation_State: UIButton!
    
    @IBOutlet weak var loadview: AnimationView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let animation = AnimationView(name: "circles_loading");
             
        self.loadview.addSubview(animation)
        
        animation.loopMode = .loop
    
        animation.play()
    }
    
    
    @IBAction func animate(_ sender: Any) {
        
        let animationViews = AnimationView(name: "heart");
        
        self.animationView.addSubview(animationViews)
        
        animationViews.play()
        
        
    }
    
    


}

