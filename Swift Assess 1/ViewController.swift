/*
  ViewController.swift
  Swift Assess 1

  Created by Jude Graf on 9/19/16.
  Copyright © 2016 Jude Graf. All rights reserved.
*/

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel2: UILabel!
    
    var tapCount=0

    @IBAction func buttonTap(_ sender: AnyObject) {
        print("buttontapped")
        
        tapCount=tapCount + 1
        print(tapCount)
        
        if tapCount>=10 {
            self.view.backgroundColor=UIColor.gray
            if tapCount>=15 {
                self.view.backgroundColor=UIColor.yellow
            }
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        self.view.backgroundColor=UIColor.yellow
        
    }

    override func didReceiveMemoryWarning() {
        
        super.didReceiveMemoryWarning()
    }


}


