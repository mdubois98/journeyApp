//
//  detailViewController.swift
//  Journey
//
//  Created by Student on 4/19/17.
//  Copyright © 2017 bhs. All rights reserved.
//

import UIKit

class detailViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        override func prepare(for segue: UIStoryboardSegue, sender: Any?)
        {
            
            let storyVC = segue.destination as!
            StoryViewController
            
            storyVC.myWordObjectTwo = myWordObject
            
        }


        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}