//
//  PortraitOrientation.swift
//  landskapeTest
//
//  Created by Сергей Полозов on 24.04.17.
//  Copyright © 2017 Сергей Полозов. All rights reserved.
//
import UIKit

class PortraitOrientation:NSObject, UINavigationControllerDelegate {
    
    func navigationControllerSupportedInterfaceOrientations(_ navigationController: UINavigationController) -> UIInterfaceOrientationMask {
        return UIInterfaceOrientationMask.portrait
    }
}
