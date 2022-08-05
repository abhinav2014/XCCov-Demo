//
//  DataViewController.swift
//  XCCov-Demo
//
//  Created by Shashikant Jagtap on 02/04/2018.
//  Copyright © 2018 Shashikant Jagtap. All rights reserved.
//

import UIKit

class DataViewController: UIViewController {

    @IBOutlet weak var dataLabel: UILabel!
    var dataObject: String = ""


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    /// did Receive Memory Warning
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    /// Called just after view is loaded and is about to appear on window
    /// - Parameter animated: Boolean to ask if the navigation is to be shown with animation.
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.dataLabel!.text = dataObject
    }


}

