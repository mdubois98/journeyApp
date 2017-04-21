//
//  JournalClass.swift
//  Journey
//
//  Created by Student on 4/21/17.
//  Copyright © 2017 bhs. All rights reserved.
//

import UIKit

class JournalClass: NSObject
{
var writingEntry = ""
var image = UIImage(named: "default")
    
    
    init(WritingEntry: String, Image:UIImage)
    {
        writingEntry = WritingEntry
        image = Image
        
    }

}
