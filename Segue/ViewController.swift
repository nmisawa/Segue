//
//  ViewController.swift
//  Segue
//
//  Created by Noriaki Misawa on 2016/08/18.
//  Copyright © 2016年 MISAWA.NET. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func pushTestButton(sender: UIButton) {
        
        
        performSegueWithIdentifier("toTestViewController",sender: nil)
    
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
    // Segue 準備
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject!) {
        if (segue.identifier == "toTestViewController") {
                let testViewController : TestViewController = (segue.destinationViewController as? TestViewController)!

        
        }
    }
}

