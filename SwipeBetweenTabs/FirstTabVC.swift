//
//  FirstTabVC.swift
//  SwipeBetweenTabs
//
//  Created by Özgür Celebi on 03.07.15.
//  Copyright (c) 2015 Özgür Celebi. All rights reserved.
//

import UIKit

class FirstTabVC: UIViewController {

    // Swipe Gesture Action
    @IBAction func SwipeGestureLeft(sender: AnyObject) {
        tabBarController?.selectedIndex = 1
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}