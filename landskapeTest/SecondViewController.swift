//
//  SecondViewController.swift
//  landskapeTest
//
//  Created by Сергей Полозов on 23.04.17.
//  Copyright © 2017 Сергей Полозов. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    private var landAdapter: LandOrientation?

    override func viewDidLoad() {
        super.viewDidLoad()
        let adapter = LandOrientation()
        self.navigationController?.delegate = adapter
        self.landAdapter = adapter
    }
}
