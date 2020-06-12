//
//  ViewController.swift
//  MadhuChatApp
//
//  Created by Madhu on 03/06/20.
//  Copyright © 2020 Madhu. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    
    // CREATING OUTLET
    @IBOutlet weak var msgLabel: UILabel!
 
    
    override func viewWillAppear(_ animated: Bool)
    {
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = true
    }
    
    
    override func viewWillDisappear(_ animated: Bool)
    {
        super.viewWillDisappear(animated)
        navigationController?.isNavigationBarHidden = false
    }
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        msgLabel.text = ""
        var msgText = K.appName
        var index = 0.0
        for m in msgText
        {
            Timer.scheduledTimer(withTimeInterval: 0.2 * index, repeats: false)
            {
                (timer) in
                self.msgLabel.text?.append(m)
            }
            index += 1
        }
        
    }
    
    
}


