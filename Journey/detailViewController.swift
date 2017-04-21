//
//  detailViewController.swift
//  Journey
//
//  Created by Student on 4/19/17.
//  Copyright © 2017 bhs. All rights reserved.
//

import UIKit

class detailViewController: UIViewController
{
    var journalDetail: JournalClass!
    
    @IBOutlet weak var myJournalTextView: UITextView!
    
    @IBOutlet weak var photo: UIImageView!
    
    
    
 //var data = myJournalTextView.text

    override func viewDidLoad()
    {
        super.viewDidLoad()
        
       
        
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func saveButton(_ sender: AnyObject)
    {
        
        journalDetail.writingEntry = myJournalTextView.text
        journalDetail.image = photo.image
        
        
        
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
