//
//  ExistingSettingsViewController.swift
//  Week 1 Homework - Dropbox
//
//  Created by Camous, Dani on 8/22/16.
//  Copyright © 2016 Dani Camous. All rights reserved.
//

import UIKit

class ExistingSettingsViewController: UIViewController {
    
    @IBOutlet weak var scrollView: UIScrollView!
    
    @IBOutlet weak var scrollViewImage: UIImageView!
    
    @IBAction func onButton(sender: AnyObject) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    scrollView.contentSize = CGSizeMake(320, 650)
    
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
