//
//  ViewController.swift
//  xib-exercise
//
//  Created by Ryan Collins on 2016-03-18.
//  Copyright © 2016 Ryan Collins. All rights reserved.
//

import UIKit

class FirstVC: UIViewController {
    
    var secondVC: SecondVC!
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func loadSecondView(sender: UIButton) {
        secondVC = SecondVC(nibName: "SecondVC", bundle: NSBundle.mainBundle())
        self.presentViewController(secondVC, animated: true, completion: nil)
    }

}

