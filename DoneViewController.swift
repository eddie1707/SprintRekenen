//
//  DoneViewController.swift
//  SprintRekenen
//
//  Created by Edwin Wiersma on 18/12/14.
//  Copyright (c) 2014 Apps4Mobile. All rights reserved.
//

import UIKit

class DoneViewController: UIViewController {
    
    var mainVC: ViewController!
    
    var doneScore:Int!
    var donePercent:String!
    var doneGoed:Double!
    var doneFout:Double!
    var doneMinutes:Int!
    var doneSeconds:Int!

    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var percentLabel: UILabel!
    @IBOutlet weak var goedLabel: UILabel!
    @IBOutlet weak var foutLabel: UILabel!
    @IBOutlet weak var minuteLabel: UILabel!
    @IBOutlet weak var secondsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        var fDoneGoed = Int(doneGoed)
        var fDoneFout = Int(doneFout)
        
        self.scoreLabel.text = "\(doneScore)"
        self.percentLabel.text = donePercent
        self.goedLabel.text = "\(fDoneGoed)"
        self.foutLabel.text = "\(fDoneFout)"
        self.minuteLabel.text = "\(doneMinutes)"
        self.secondsLabel.text = "\(doneSeconds)"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func replayBarButtonItemPressed(sender: UIBarButtonItem) {
        reset()
        self.dismissViewControllerAnimated(true, completion: nil)
    }
    
    @IBAction func takeScreenshotButtonPressed(sender: UIBarButtonItem) {
        UIGraphicsBeginImageContext(self.view!.window!.bounds.size)
        self.view!.window!.layer.renderInContext(UIGraphicsGetCurrentContext())
        let screenshot = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        UIImageWriteToSavedPhotosAlbum(screenshot, nil, nil, nil)
        
        showAlertWithText()
    }
    

    func reset() {
        mainVC.self.startButton.setTitle("Start", forState: .Normal)
        mainVC.self.startButton.backgroundColor = UIColor.blueColor()
        mainVC.reset()
        mainVC.resetArray()
        mainVC.updateMainView()
        mainVC.clearButtonText()
        mainVC.disableButtons()
    }
    
        func showAlertWithText() {
            var alert = UIAlertController(title: "Succes!", message: "A screenhot has been made and saved to your photo gallery", preferredStyle: UIAlertControllerStyle.Alert)
            alert.addAction(UIAlertAction(title: "Okay", style: UIAlertActionStyle.Default, handler: nil))
            self.presentViewController(alert, animated: true, completion: nil)
        }

}
