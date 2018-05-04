//
//  ViewController.swift
//  PassDataFromoneViewControllerToAnotherviewController
//
//  Created by nikhil boriwale on 5/4/18.
//  Copyright © 2018 infostretch. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtname: UITextField!
    @IBOutlet weak var txtsirname: UITextField!
    @IBAction func btnpass(_ sender: Any) {
        
        let sec : passdatatonextView = self.storyboard?.instantiateViewController(withIdentifier: "passdatatonextView") as! passdatatonextView
        
        sec.strname = txtname.text
        sec.strsirname = txtsirname.text
        
        self.navigationController?.pushViewController(sec, animated: true)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

