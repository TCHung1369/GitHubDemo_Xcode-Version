//
//  ViewController.swift
//  GitHubDemo
//
//  Created by infopower on 2018/4/11.
//  Copyright © 2018年 InfopowerCorp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var reverseLabel: UILabel!
    let message = "Hello Git!"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        print(reverse(text: "Stressed"))
        reverseLabel.text = self.reverse(text: "Stressed")
        
    }

    func reverse(text : String) -> String
    {
        return String(text.reversed())
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

