//
//  FinalVC.swift
//  xib-exercise
//
//  Created by Ryan Collins on 2016-03-19.
//  Copyright © 2016 Ryan Collins. All rights reserved.
//

import UIKit

class FinalVC: UIViewController {
    
    var secondVC: SecondVC!
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func goBack(sender: AnyObject) {
        secondVC = SecondVC(nibName: "SecondVC", bundle: nil)
        self.presentViewController(secondVC, animated: true, completion: nil)
    }


}
