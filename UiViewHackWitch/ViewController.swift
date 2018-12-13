//
//  ViewController.swift
//  UiViewHackWitch
//
//  Created by GIOVANNI GARCIA on 10/5/18.
//  Copyright © 2018 GIOVANNI GARCIA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var NewView = UIView(frame: CGRect(x: 20, y: 50, width: 150, height: 150))
        view.addSubview(NewView)
        view.sendSubview(toBack: NewView)
        
    }

    


}

