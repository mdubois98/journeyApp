//
//  detailViewController.swift
//  Journey
//
//  Created by Student on 4/19/17.
//  Copyright © 2017 bhs. All rights reserved.
//

import UIKit
import SafariServices

class detailViewController: UIViewController,UIImagePickerControllerDelegate, UINavigationControllerDelegate
{
    var journalDetail: JournalClass!
    
    @IBOutlet weak var myJournalTextView: UITextView!
    
    @IBOutlet weak var photo: UIImageView!
    
    
    
 //var data = myJournalTextView.text
let imagePicker = UIImagePickerController()
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        imagePicker.delegate = self
        photo.image = journalDetail.image

        
        

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
    //connect IBAction of change image 
    
    @IBAction func addPhoto(_ sender: AnyObject)
    
    {
    getPhotoLibrary()
    }
    func getPhotoLibrary()
    {
        
        imagePicker.sourceType = UIImagePickerControllerSourceType.photoLibrary
        
        present(imagePicker, animated: true, completion: nil)
        
    }
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [String : Any])
    {
        imagePicker.dismiss(animated: true)
            
        {
            let selectedImage = info[UIImagePickerControllerOriginalImage] as! UIImage
            
            self.photo.image = selectedImage
            
        }
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
