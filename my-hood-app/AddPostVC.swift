//
//  AddPostVC.swift
//  my-hood-app
//
//  Created by Vyacheslav Horbach on 15/03/16.
//  Copyright © 2016 Vyacheslav Horbach. All rights reserved.
//

import UIKit

class AddPostVC: UIViewController {

    @IBOutlet weak var postImg: UIImageView!
    
    @IBOutlet weak var titleField: UITextField!
    @IBOutlet weak var descriptionField: UITextField!
    
    var textRdn = "randomText"smallestEncoding
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func makePostBtnPressed(sender: AnyObject) {
        
    }
    
    @IBAction func cancelBtnPressed(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
    
    @IBAction func addPicBtnPressed(sender: UIButton!) {
        sender.setTitle("", forState: .Normal)
    }
    
}
