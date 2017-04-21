//
//  ViewController.swift
//  Journey
//
//  Created by Student on 4/17/17.
//  Copyright © 2017 bhs. All rights reserved.
//  beth test

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var myTableView: UITableView!

    var myJournalObjectTwo = [String]()
    //set story = to arry
    
    override func viewDidLoad()
    {
        
        
        super.viewDidLoad()
    }
    
        override func prepare(for segue: UIStoryboardSegue, sender: Any?)
        {
            
            let data = segue.destination as!
            detailViewController
            
            //data.myJournalTextView = myTableView
            
            
            //ViewController.myJournalObjectTwo = myJournalObject
            
        }

        
    }

  




