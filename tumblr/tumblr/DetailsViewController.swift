//
//  DetailsViewController.swift
//  tumblr
//
//  Created by Chris Q. on 9/19/18.
//  Copyright © 2018 Chris Q. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    
    var url: URL!

    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.af_setImage(withURL: url)
        
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
