//
//  SecondVC.swift
//  xib-exercise
//
//  Created by Ryan Collins on 2016-03-19.
//  Copyright © 2016 Ryan Collins. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {
    
    var firstVC: FirstVC!
    var finalVC: FinalVC!
    
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
        firstVC = FirstVC(nibName: "FirstVC", bundle: nil)
        self.presentViewController(firstVC, animated: true, completion: nil)
    }

    @IBAction func loadFinalView(sender: AnyObject) {
        finalVC = FinalVC(nibName: "FinalVC", bundle: nil)
        self.presentViewController(finalVC, animated: true, completion: nil)
    }

}
