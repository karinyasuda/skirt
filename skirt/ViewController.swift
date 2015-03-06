//
//  ViewController.swift
//  skirt
//
//  Created by Karin on 2015/03/06.
//  Copyright (c) 2015年 Karin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
     var ope = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        ope = 0
        skirtred.hidden = true
        skirtgreen.hidden = true
        skirtblue.hidden = true
        skirtcheck.hidden = true
        
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }
    @IBOutlet weak var skirtred: UIImageView!
    @IBOutlet weak var skirtgreen: UIImageView!
    @IBOutlet weak var skirtblue: UIImageView!
    @IBOutlet weak var skirtcheck: UIImageView!
    


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func buttona(sender: UIButton) {
        ope = 1
        //        skirtred.hidden = false
        //        skirtgreen.hidden = true
        //        skirtblue.hidden = true
        //        skirtcheck.hidden = true
        
    }
    @IBAction func buttonb(sender: UIButton) {
        ope = 2
        //        skirtred.hidden = true
        //        skirtgreen.hidden = false
        //        skirtblue.hidden = true
        //        skirtcheck.hidden = true
    }
    @IBAction func buttonc(sender: UIButton) {
        ope = 3
        //        skirtred.hidden = true
        //        skirtgreen.hidden = true
        //        skirtblue.hidden = false
        //        skirtcheck.hidden = true
    }
    @IBAction func buttond(sender: UIButton) {
        ope = 4
        //        skirtred.hidden = true
        //        skirtgreen.hidden = true
        //        skirtblue.hidden = true
        //        skirtcheck.hidden = false
    }
    
    @IBAction func hyouji(){
        
        switch (ope){
        case 0 :
            skirtred.hidden = true
            skirtgreen.hidden = true
            skirtblue.hidden = true
            skirtcheck.hidden = true
            break
        case 1 :
            skirtred.hidden = false
            skirtgreen.hidden = true
            skirtblue.hidden = true
            skirtcheck.hidden = true
            break
        case 2 :
            skirtred.hidden = true
            skirtgreen.hidden = false
            skirtblue.hidden = true
            skirtcheck.hidden = true
            break
        case 3 :
            skirtred.hidden = true
            skirtgreen.hidden = true
            skirtblue.hidden = false
            skirtcheck.hidden = true
            break
        case 4 :
            skirtred.hidden = true
            skirtgreen.hidden = true
            skirtblue.hidden = true
            skirtcheck.hidden = false
            break
        default:
            break
        }
        
        
        
        
        
        
        
    }


}

