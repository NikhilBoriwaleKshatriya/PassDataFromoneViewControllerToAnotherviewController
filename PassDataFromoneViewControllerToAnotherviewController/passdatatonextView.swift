//
//  passdatatonextView.swift
//  PassDataFromoneViewControllerToAnotherviewController
//
//  Created by nikhil boriwale on 5/4/18.
//  Copyright © 2018 infostretch. All rights reserved.
//

import UIKit

class passdatatonextView: UIViewController {

    @IBOutlet weak var lblname: UILabel!
    @IBOutlet weak var lblsirname: UILabel!
    
    var strname : String?
    var strsirname : String? 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblname.text = strname
        print(strname!)
        print(strsirname!)
        lblsirname.text = strsirname

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
