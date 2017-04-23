//
//  ViewController.swift
//  landskapeTest
//
//  Created by Сергей Полозов on 23.04.17.
//  Copyright © 2017 Сергей Полозов. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask { return UIInterfaceOrientationMask.portrait }
    
    private var adapter: PortraitOrientation?

    override func viewDidLoad() {
        super.viewDidLoad()
        initAdapter()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.delegate = adapter
    }
    
    private func initAdapter() {
        let adapter = PortraitOrientation()
        self.navigationController?.delegate = adapter
        self.adapter = adapter
    }
}

