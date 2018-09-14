//
//  UserViewController.swift
//  Tumblr_1.0
//
//  Created by Ayomide Babarinde on 9/14/18.
//  Copyright © 2018 Rasheedat Alade. All rights reserved.
//

import UIKit

class PhotosViewController: UIViewController {

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
 var posts: [[String: Any]] = []
    array Photo objects with properties:
    caption – string: user supplied caption for the individual photo (Photosets only)
    alt_sizes – array: alternate photo sizes, each with:
    width – number: width of the photo, in pixels
    height – number: height of the photo, in pixels
    url – string: Location of the photo file (either a JPG, GIF, or PNG)
    
    
    
}
