//
//  TakePictureViewController.swift
//  Assetopus
//
//  Created by Ami Zou on 1/28/18.
//  Copyright © 2018 CityHack18. All rights reserved.
//

import UIKit
import UserNotifications

class TakePictureViewController: UIViewController {
 
    @IBAction func TakePicture(_ sender: Any) {
        // create the alert
        let alert = UIAlertController(title: "Assetopus", message: "Your picture has been uploaded! Here are your assets💰💰💰!", preferredStyle: UIAlertControllerStyle.alert)
        
        // add an action (button)
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        
        // show the alert
        self.present(alert, animated: true, completion: nil)
        
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
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
