//
//  SecondTabVC.swift
//  SwipeBetweenTabs
//
//  Created by Özgür Celebi on 03.07.15.
//  Copyright (c) 2015 Özgür Celebi. All rights reserved.
//

import UIKit

class SecondTabVC: UIViewController {

    // You Swipe left, but go to right Tab at index 2
    @IBAction func SwipeGestureLeft(sender: AnyObject) {
        tabBarController?.selectedIndex = 2
    }
    
    // You Swipe right, but go to left Tab at index 1
    @IBAction func SwipeGestureRight(sender: AnyObject) {
        tabBarController?.selectedIndex = 0
    }
    
    //////////////
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
