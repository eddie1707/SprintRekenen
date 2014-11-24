//
//  ViewController.swift
//  SprintRekenen
//
//  Created by Edwin Wiersma on 28/10/14.
//  Copyright (c) 2014 Apps4Mobile. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    

    //MARK: IBOutlets
    
    //Labels
    
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var percentGLabel: UILabel!
    @IBOutlet weak var goedLabel: UILabel!
    @IBOutlet weak var foutLabel: UILabel!
    @IBOutlet weak var tijdLabel: UILabel!
    @IBOutlet weak var randomNumberLabel: UILabel!
    
    //Buttons
    
    @IBOutlet weak var startButton: UIButton!
    
    //All buttons in gridView in horizontal rows
    
    //Row 1
    @IBOutlet weak var oneButton: UIButton!
    @IBOutlet weak var twoButton: UIButton!
    @IBOutlet weak var threeButton: UIButton!
    @IBOutlet weak var fourbutton: UIButton!
    @IBOutlet weak var fiveButton: UIButton!
    @IBOutlet weak var sixButton: UIButton!
    @IBOutlet weak var sevenButton: UIButton!
    @IBOutlet weak var eightButton: UIButton!
    @IBOutlet weak var nineButton: UIButton!
    @IBOutlet weak var tenButton: UIButton!
    
    //Row 2
    @IBOutlet weak var twoRowTwoButton: UIButton!
    @IBOutlet weak var fourRowTwoButton: UIButton!
    @IBOutlet weak var sixRowTwoButton: UIButton!
    @IBOutlet weak var eightRowTwoButton: UIButton!
    @IBOutlet weak var tenRowTwoButton: UIButton!
    @IBOutlet weak var twelveRowTwoButton: UIButton!
    @IBOutlet weak var fourteenRowTwoButton: UIButton!
    @IBOutlet weak var sixteenRowTwoButton: UIButton!
    @IBOutlet weak var eighteenRowTwoButton: UIButton!
    @IBOutlet weak var twentyRowTwoButton: UIButton!
    
    //Row 3
    @IBOutlet weak var threeRowThreeButton: UIButton!
    @IBOutlet weak var sixRowThreeButton: UIButton!
    @IBOutlet weak var nineRowThreeButton: UIButton!
    @IBOutlet weak var twelveRowThreeButton: UIButton!
    @IBOutlet weak var fifteenRowThreeButton: UIButton!
    @IBOutlet weak var eighteenRowThreeButton: UIButton!
    @IBOutlet weak var twentyOneRowThreeButton: UIButton!
    @IBOutlet weak var twentyFourRowThreeButton: UIButton!
    @IBOutlet weak var twentySevenRowThreeButton: UIButton!
    @IBOutlet weak var thirtyRowThreeButton: UIButton!
    
    //Row 4
    @IBOutlet weak var fourRowFourButton: UIButton!
    @IBOutlet weak var eightRowFourButton: UIButton!
    @IBOutlet weak var twelveRowFourButton: UIButton!
    @IBOutlet weak var sixteenRowFourButton: UIButton!
    @IBOutlet weak var twentyRowFourButton: UIButton!
    @IBOutlet weak var twentyFourRowFourButton: UIButton!
    @IBOutlet weak var twentyEightRowFourButton: UIButton!
    @IBOutlet weak var thirtyTwoRowFourButton: UIButton!
    @IBOutlet weak var thirtySixRowFourButton: UIButton!
    @IBOutlet weak var fortyRowFourButton: UIButton!
    
    //Row 5
    @IBOutlet weak var fiveRowFiveButton: UIButton!
    @IBOutlet weak var tenRowFiveButton: UIButton!
    @IBOutlet weak var fifteenRowFiveButton: UIButton!
    @IBOutlet weak var twentyRowFiveButton: UIButton!
    @IBOutlet weak var twentyFiveRowFiveButton: UIButton!
    @IBOutlet weak var thirtyRowFiveButton: UIButton!
    @IBOutlet weak var thirtyFiveRowFiveButton: UIButton!
    @IBOutlet weak var fortyRowFiveButton: UIButton!
    @IBOutlet weak var fortyFiveRowFiveButton: UIButton!
    @IBOutlet weak var fiftyRowFiveButton: UIButton!
    
    //Row 6
    @IBOutlet weak var sixRowSixButton: UIButton!
    @IBOutlet weak var twelveRowSixButton: UIButton!
    @IBOutlet weak var eighteenRowSixButton: UIButton!
    @IBOutlet weak var twentyFourRowSixButton: UIButton!
    @IBOutlet weak var thirtyRowSixButton: UIButton!
    @IBOutlet weak var thirtySixRowSixButton: UIButton!
    @IBOutlet weak var fortyTwoRowSixButton: UIButton!
    @IBOutlet weak var fortyEightRowSixButton: UIButton!
    @IBOutlet weak var fiftyFourRowSixButton: UIButton!
    @IBOutlet weak var sixtyRowSixButton: UIButton!
    
    //Row 7
    @IBOutlet weak var sevenRowSevenButton: UIButton!
    @IBOutlet weak var fourteenRowSevenButton: UIButton!
    @IBOutlet weak var twentyOneRowSevenButton: UIButton!
    @IBOutlet weak var twentyEightRowSevenButton: UIButton!
    @IBOutlet weak var thirtyFiveRowSevenButton: UIButton!
    @IBOutlet weak var fortyTwoRowSevenButton: UIButton!
    @IBOutlet weak var fortyNineRowSevenButton: UIButton!
    @IBOutlet weak var fiftySixRowSevenButton: UIButton!
    @IBOutlet weak var sixtyThreeRowSevenButton: UIButton!
    @IBOutlet weak var seventyRowSevenButton: UIButton!
    
    //Row 8
    @IBOutlet weak var eightRowEightButton: UIButton!
    @IBOutlet weak var sixteenRowEightButton: UIButton!
    @IBOutlet weak var twentyFourRowEightButton: UIButton!
    @IBOutlet weak var thirtyTwoRowEightButton: UIButton!
    @IBOutlet weak var fortyRowEightButton: UIButton!
    @IBOutlet weak var fortyEightRowEightButton: UIButton!
    @IBOutlet weak var fiftySixRowEightButton: UIButton!
    @IBOutlet weak var sixtyFourRowEightButton: UIButton!
    @IBOutlet weak var seventyTwoRowEightButton: UIButton!
    @IBOutlet weak var eightyRowEightButton: UIButton!
    
    //Row 9
    @IBOutlet weak var nineRowNineButton: UIButton!
    @IBOutlet weak var eighteenRowNineButton: UIButton!
    @IBOutlet weak var twentySevenRowNineButton: UIButton!
    @IBOutlet weak var thirtySixRowNineButton: UIButton!
    @IBOutlet weak var fortyFiveRowNineButton: UIButton!
    @IBOutlet weak var fiftyFourRowNineButton: UIButton!
    @IBOutlet weak var sixtyThreeRowNineButton: UIButton!
    @IBOutlet weak var seventyTwoRowNineButton: UIButton!
    @IBOutlet weak var eightyOneRowNineButton: UIButton!
    @IBOutlet weak var ninetyRowNineButton: UIButton!
    
    //Row 10
    @IBOutlet weak var tenRowTenButton: UIButton!
    @IBOutlet weak var twentyRowTenButton: UIButton!
    @IBOutlet weak var thirtyRowTenButton: UIButton!
    @IBOutlet weak var fortyRowTenButton: UIButton!
    @IBOutlet weak var fiftyRowTenButton: UIButton!
    @IBOutlet weak var sixtyRowTenButton: UIButton!
    @IBOutlet weak var seventyRowTenButton: UIButton!
    @IBOutlet weak var eightyRowTenButton: UIButton!
    @IBOutlet weak var ninetyRowTenButton: UIButton!
    @IBOutlet weak var oneHunderedButton: UIButton!
    
    //MARK: Variables
    
    var timer = NSTimer()
    var counter = 0
    
    var score = 100
    var goed:Double = 0
    var fout:Double = 0
    
    var percent = 0
    
    let numberArray = [1, 2, 2, 3, 3, 4, 4, 4, 5, 5, 6, 6, 6, 6, 7, 7, 8, 8, 8, 8, 9, 9, 9, 10, 10, 10, 10, 12, 12, 12, 12, 14, 14, 15, 15, 16, 16, 16, 18, 18, 18, 18, 20, 20, 20, 20, 21, 21, 24, 24, 24, 24, 25, 27, 27, 28, 28, 30, 30, 30, 30, 32, 32, 35, 35, 36, 36, 36, 40, 40, 40, 40, 42, 42, 45, 45, 48, 48, 49, 50, 50, 54, 54, 56, 56, 60, 60, 63, 63, 64, 70, 70, 72, 72, 80, 80, 81, 90, 90, 100]
    
    var randomIndex = 20
    
    var audioPlayer: AVAudioPlayer?
    
    //MARK: Override functions
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        let numberArray = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 14, 15, 16, 18, 20, 21, 24, 25, 27, 28, 30, 32, 35, 36, 40, 42, 45, 48, 49, 54, 56, 60, 63, 63, 70, 72, 80, 81, 90, 100]
//        var randomIndex = Int(arc4random_uniform(UInt32(numberArray.count)))
        
        println("\(numberArray.count)")
        
        self.tijdLabel.text = String(counter)
        
        var prntGoed = Int(goed)
        var prntFout = Int(fout)
        
        self.scoreLabel.text = "Score: \(score)"
        self.goedLabel.text = "Goed: \(prntGoed)"
        self.foutLabel.text = "Fout: \(prntFout)"
        self.percentGLabel.text = "0%"
        self.randomNumberLabel.text = String(randomIndex)
        
        disableButtons()
        clearButtonText()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //MARK: IBActions

    @IBAction func startButtonPressed(sender: UIButton) {
        if counter > 0 {
            startButton.setTitle("Start", forState: .Normal)
            startButton.backgroundColor = UIColor.blueColor()
            reset()
            updateMainView()
            disableButtons()
        } else if counter == 0 {
            startButton.setTitle("Reset", forState: .Normal)
            startButton.backgroundColor = UIColor.redColor()
            timer = NSTimer.scheduledTimerWithTimeInterval(1, target: self, selector: Selector("updateCounter"), userInfo: nil, repeats: true)
            randomNumberFunc()
            enableButtons()
        }
    }
    
    //All buttons in gridView in horizontal rows
    //Row 1
    @IBAction func oneButtonPressed(sender: UIButton) {
        if randomIndex != 1 {
            foutFunc()
            
            oneButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomIndex == 1 {
            goedFunc()
            
            oneButton.setTitle("1", forState: .Normal)
            oneButton.enabled = false
        }
        updateMainView()
        calculatePercentage()
    }
    
    @IBAction func twoButtonPressed(sender: UIButton) {
        if randomIndex != 2 {
            foutFunc()
            
            twoButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomIndex == 2 {
            goedFunc()
            
            twoButton.setTitle("2", forState: .Normal)
            twoRowTwoButton.enabled = false
        }
        updateMainView()
        calculatePercentage()

    }
    
    @IBAction func threeButtonPressed(sender: UIButton) {
        if randomIndex != 3 {
            foutFunc()
            
            threeButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomIndex == 3 {
            goedFunc()
            
            threeButton.setTitle("3", forState: .Normal)
            threeButton.enabled = false
        }
        updateMainView()
        calculatePercentage()

    }
        
    @IBAction func fourButtonPressed(sender: UIButton) {
        if randomIndex != 4 {
            foutFunc()
            
            fourbutton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomIndex == 4 {
            goedFunc()
            
            fourbutton.setTitle("4", forState: .Normal)
            fourbutton.enabled = false
        }
        updateMainView()
        calculatePercentage()

    }
    
    @IBAction func fiveButtonPressed(sender: UIButton) {
        if randomIndex != 5 {
            foutFunc()
            
            fiveButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomIndex == 5 {
            goedFunc()
            
            fiveButton.setTitle("5", forState: .Normal)
            fiveButton.enabled = false
        }
        updateMainView()
        calculatePercentage()

    }
    
    @IBAction func sixButtonPressed(sender: UIButton) {
        if randomIndex != 6 {
            foutFunc()
            
            sixButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomIndex == 6 {
            goedFunc()
            
            sixButton.setTitle("6", forState: .Normal)
            sixButton.enabled = false
        }
        updateMainView()
        calculatePercentage()

    }
    
    @IBAction func sevenButtonPressed(sender: UIButton) {
        if randomIndex != 7 {
            foutFunc()
            
            sevenButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomIndex == 7 {
            goedFunc()
            
            sevenButton.setTitle("7", forState: .Normal)
            sevenButton.enabled = false
        }
        updateMainView()
        calculatePercentage()

    }
    
    @IBAction func eightButtonPressed(sender: UIButton) {
        if randomIndex != 8 {
            foutFunc()
            
            eightButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomIndex == 8 {
            goedFunc()
            
            eightButton.setTitle("8", forState: .Normal)
            eightButton.enabled = false
        }
        updateMainView()
        calculatePercentage()

    }
    
    @IBAction func nineButtonPressed(sender: UIButton) {
        if randomIndex != 9 {
            foutFunc()
            
            nineButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomIndex == 9 {
            goedFunc()
            
            nineButton.setTitle("9", forState: .Normal)
            nineButton.enabled = false
        }
        updateMainView()
        calculatePercentage()

    }
    
    @IBAction func tenButtonPressed(sender: UIButton) {
        if randomIndex != 10 {
            foutFunc()
            
            tenButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomIndex == 10 {
            goedFunc()
            
            tenButton.setTitle("10", forState: .Normal)
            tenButton.enabled = false
        }
        updateMainView()
        calculatePercentage()

    }
    
    //Row 2
    
    @IBAction func twoRowTwoButtonPressed(sender: UIButton) {
        if randomIndex != 2 {
            foutFunc()
            
            twoRowTwoButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomIndex == 2 {
            goedFunc()
            
            twoRowTwoButton.setTitle("2", forState: .Normal)
            twoRowTwoButton.enabled = false
        }
        updateMainView()
        calculatePercentage()

    }
    
    @IBAction func fourRowTwoButtonPressed(sender: UIButton) {
        if randomIndex != 4 {
            foutFunc()
            
            fourRowTwoButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomIndex == 4 {
            goedFunc()
            
            fourRowTwoButton.setTitle("4", forState: .Normal)
            fourRowTwoButton.enabled = false
        }
        updateMainView()
        calculatePercentage()

    }
    
    @IBAction func sixRowTwoButtonPressed(sender: UIButton) {
        if randomIndex != 6 {
            foutFunc()
            
            sixRowTwoButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomIndex == 6 {
            goedFunc()
            
            sixRowTwoButton.setTitle("6", forState: .Normal)
            sixRowTwoButton.enabled = false
        }
        updateMainView()
        calculatePercentage()
    }
    
    @IBAction func eightRowTwoButtonPressed(sender: UIButton) {
        if randomIndex != 8 {
            foutFunc()
            
            eightRowTwoButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomIndex == 8 {
            goedFunc()
            
            eightRowTwoButton.setTitle("8", forState: .Normal)
            eightRowTwoButton.enabled = false
        }
        updateMainView()
        calculatePercentage()
    }
    
    @IBAction func tenRowTwoButtonPressed(sender: UIButton) {
        if randomIndex != 10 {
            foutFunc()
            
            tenRowTwoButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomIndex == 10 {
            goedFunc()
            
            tenRowTwoButton.setTitle("10", forState: .Normal)
            tenRowTwoButton.enabled = false
        }
        updateMainView()
        calculatePercentage()
    }
    
    @IBAction func twelveRowTwoButtonPressed(sender: UIButton) {
        if randomIndex != 12 {
            foutFunc()
            
            twelveRowTwoButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomIndex == 12 {
            goedFunc()
            
            twelveRowTwoButton.setTitle("12", forState: .Normal)
            twelveRowTwoButton.enabled = false
        }
        updateMainView()
        calculatePercentage()
    }

    @IBAction func fourteenRowTwoButtonPressed(sender: UIButton) {
        if randomIndex != 14 {
            foutFunc()
            
            fourteenRowTwoButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomIndex == 14 {
            goedFunc()
            
            fourteenRowTwoButton.setTitle("14", forState: .Normal)
            fourteenRowTwoButton.enabled = false
        }
        updateMainView()
        calculatePercentage()
    }
    
    @IBAction func sixteenRowTwoButtonPressed(sender: UIButton) {
        if randomIndex != 16 {
            foutFunc()
            
            sixteenRowTwoButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomIndex == 16 {
            goedFunc()
            
            sixteenRowTwoButton.setTitle("16", forState: .Normal)
            sixteenRowTwoButton.enabled = false
        }
        updateMainView()
        calculatePercentage()
    }
    
    @IBAction func eighteenRowTwoButtonPressed(sender: UIButton) {
        if randomIndex != 18 {
            foutFunc()
            
            eighteenRowTwoButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomIndex == 18 {
            goedFunc()
            
            eighteenRowTwoButton.setTitle("18", forState: .Normal)
            eighteenRowTwoButton.enabled = false
        }
        updateMainView()
        calculatePercentage()
    }
    
    @IBAction func twentyRowTwoButtonPressed(sender: UIButton) {
        if randomIndex != 20 {
            foutFunc()
            
            twentyRowTwoButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomIndex == 20 {
            goedFunc()
            
            twentyRowTwoButton.setTitle("20", forState: .Normal)
            twentyRowTwoButton.enabled = false
        }
        updateMainView()
        calculatePercentage()
    }
    
    //Row 3
    
    @IBAction func threeRowThreeButtonPressed(sender: UIButton) {
        showAlertWithText()
    }
    
    @IBAction func sixRowThreeButtonPressed(sender: UIButton) {
        
    }
    
    @IBAction func nineRowThreeButtonPressed(sender: UIButton) {
        
    }
    
    @IBAction func twelveRowThreeButtonPressed(sender: UIButton) {
        
    }
    
    @IBAction func fifteenRowThreeButtonPressed(sender: UIButton) {
        
    }
    
    @IBAction func eighteenRowThreeButtonPressed(sender: UIButton) {
        
    }
    
    @IBAction func twentyOneRowThreeButtonPressed(sender: UIButton) {
        
    }
    
    @IBAction func twentyFourRowThreeButtonPressed(sender: UIButton) {
        
    }
    
    @IBAction func twentySevenRowThreeButtonPressed(sender: UIButton) {
        
    }
    
    @IBAction func thirtyRowThreeButtonPressed(sender: UIButton) {
        
    }
    
    //Row 4
    
    @IBAction func fourRowFourButtonPressed(sender: UIButton) {
    }
    
    @IBAction func eightRowFourButtonPressed(sender: UIButton) {
    }
    
    @IBAction func twelveRowFourButtonPressed(sender: UIButton) {
    }
    
    @IBAction func sixteenRowFourButtonPressed(sender: UIButton) {
    }
    
    @IBAction func twentyRowFourButtonPressed(sender: UIButton) {
    }
    
    @IBAction func twentyFourRowFourButtonPressed(sender: UIButton) {
    }
    
    @IBAction func twentyEightRowFourButtonPressed(sender: UIButton) {
    }
    
    @IBAction func thirtyTwoRowFourButtonPressed(sender: UIButton) {
    }
    
    @IBAction func thirtySixRowFourButtonPressed(sender: UIButton) {
    }
    
    @IBAction func fourtyRowFourButtonPressed(sender: UIButton) {
    }
    
    //Row 5
    
    @IBAction func fiveRowFiveButtonPressed(sender: UIButton) {
    }
    
    @IBAction func tenRowFiveButtonPressed(sender: UIButton) {
    }
    
    @IBAction func fifteenRowFiveButtonPressed(sender: UIButton) {
    }
    
    @IBAction func twentyRowFiveButtonPressed(sender: UIButton) {
    }

    @IBAction func twentyFiveRowFiveButtonPressed(sender: UIButton) {
    }
    
    @IBAction func thirtyRowFiveButtonPressed(sender: UIButton) {
    }
    
    @IBAction func thirtyFiveRowFiveButtonPressed(sender: UIButton) {
    }
    
    @IBAction func fortyRowFiveButtonPressed(sender: UIButton) {
    }
    
    @IBAction func fortyFiveRowFiveButtonPressed(sender: UIButton) {
    }
    
    @IBAction func fiftyRowFiveButtonPressed(sender: UIButton) {
    }
    
    //Row 6
    
    @IBAction func sixRowSixButtonPressed(sender: UIButton) {
    }
    
    @IBAction func twelveRowSixButtonPressed(sender: UIButton) {
    }
    
    @IBAction func eighteenRowSixButtonPressed(sender: UIButton) {
    }
    
    @IBAction func twentyFourRowSixButtonPressed(sender: UIButton) {
    }
    
    @IBAction func thirtyRowSixButtonPressed(sender: UIButton) {
    }
    
    @IBAction func thirtySixRowSixButtonPressed(sender: UIButton) {
    }
    
    @IBAction func fortyTwoRowSixButtonPressed(sender: UIButton) {
    }
    
    @IBAction func fortyEightRowSixButtonPressed(sender: UIButton) {
    }
    
    @IBAction func fiftyFourRowSixButtonPressed(sender: UIButton) {
    }
    
    @IBAction func sixtyRowSixButtonPressed(sender: UIButton) {
    }
    
    //Row 7
    
    @IBAction func sevenRowSevenButtonPressed(sender: UIButton) {
    }
    
    @IBAction func fourteenRowSevenButtonPressed(sender: UIButton) {
    }
    
    @IBAction func twentyOneRowSevenButtonPressed(sender: UIButton) {
    }
    
    @IBAction func twentyEightRowSevenButtonPressed(sender: UIButton) {
    }
    
    @IBAction func thirtyFiveRowSevenButtonPressed(sender: UIButton) {
    }
    
    @IBAction func fortyTwoRowSevenButtonPressed(sender: UIButton) {
    }
    
    @IBAction func fortyNineRowSevenButtonPressed(sender: UIButton) {
    }
    
    @IBAction func fiftySixRowSevenButtonPressed(sender: UIButton) {
    }
    
    @IBAction func sixtyThreeRowSevenButtonPressed(sender: UIButton) {
    }
    
    @IBAction func seventyRowSevenButtonPressed(sender: UIButton) {
    }
    
    //Row 8
    
    @IBAction func eightRowEightButtonPressed(sender: UIButton) {
    }
    
    @IBAction func sixteenRowEightButtonPressed(sender: UIButton) {
    }
    
    @IBAction func twentyFourRowEightButtonPressed(sender: UIButton) {
    }
    
    @IBAction func thirtyTwoRowEightButtonPressed(sender: UIButton) {
    }
    
    @IBAction func fortyRowEightButtonPressed(sender: UIButton) {
    }
    
    @IBAction func fortyEightRowEightButtonPressed(sender: UIButton) {
    }
    
    @IBAction func fiftySixRowEightButtonPressed(sender: UIButton) {
    }
    
    @IBAction func sixtyFourRowEightButtonPressed(sender: UIButton) {
    }
    
    @IBAction func seventyTwoRowEightButtonPressed(sender: UIButton) {
    }
    
    @IBAction func eightyRowEightButtonPressed(sender: UIButton) {
    }
    
    //Row 9
    
    @IBAction func nineRowNineButtonPressed(sender: UIButton) {
    }
    
    @IBAction func eighteenRowNineButtonPressed(sender: UIButton) {
    }
    
    @IBAction func twentySevenRowNineButtonPressed(sender: UIButton) {
    }
    
    @IBAction func thirtySixRowNineButtonPressed(sender: UIButton) {
    }
    
    @IBAction func fortyFiveRowNineButtonPressed(sender: UIButton) {
    }
    
    @IBAction func fiftyFourRowNineButtonPressed(sender: UIButton) {
    }
    
    @IBAction func sixtyThreeRowNineButtonPressed(sender: UIButton) {
    }
    
    @IBAction func seventyTwoRowNineButtonPressed(sender: UIButton) {
    }
    
    @IBAction func eightyOneRowNineButtonPressed(sender: UIButton) {
    }
    
    @IBAction func ninetyRowNineButtonPressed(sender: UIButton) {
    }
    
    //Row 10
    
    @IBAction func tenRowTenButtonPressed(sender: UIButton) {
    }
    
    @IBAction func twentyRowTenButtonPressed(sender: UIButton) {
    }
    
    @IBAction func thirtyRowTenButtonPressed(sender: UIButton) {
    }
    
    @IBAction func fortyRowTenButtonPressed(sender: UIButton) {
    }
    
    @IBAction func fiftyRowTenButtonPressed(sender: UIButton) {
    }
    
    @IBAction func sixtyRowTenButtonPressed(sender: UIButton) {
    }
    
    @IBAction func seventyRowTenButtonPressed(sender: UIButton) {
    }
    
    @IBAction func eightyRowTenButtonPressed(sender: UIButton) {
    }
    
    @IBAction func ninetyRowTenButtonPressed(sender: UIButton) {
    }
    
    @IBAction func oneHunderedButtonPressed(sender: UIButton) {
        if randomIndex != 100 {
            foutFunc()
            
            oneHunderedButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomIndex == 100 {
            goedFunc()
            
            oneHunderedButton.setTitle("100", forState: .Normal)
            oneHunderedButton.enabled = false
        }
        updateMainView()
        calculatePercentage()
    }
    
    
    //MARK: Helper functions
    
    func updateCounter() {
        self.tijdLabel.text = String(++counter)
    }
    
    func randomNumberFunc() {
//        let numberArray = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 14, 15, 16, 18, 20, 21, 24, 25, 27, 28, 30, 32, 35, 36, 40, 42, 45, 48, 49, 54, 56, 60, 63, 63, 70, 72, 80, 81, 90, 100]
//        let randomNumber = Int(arc4random_uniform(UInt32(numberArray.count)))
//        var randomNumber = 20
//        self.randomNumberLabel.text = String(randomNumber)
    }
    
    func reset() {
        timer.invalidate()
        counter = 0
        score = 100
        goed = 0
        fout = 0
        percent = 0
        self.tijdLabel.text = String(counter)
        self.randomNumberLabel.text = "0"
        self.percentGLabel.text = "\(percent)%"
        
        updateMainView()
        clearButtonText()
        disableButtons()
    }
    
    func foutFunc() {
        self.fout += 1
        self.score -= 10
        
        if let path = NSBundle.mainBundle().pathForResource("FOUT", ofType: "mp3") {
            audioPlayer = AVAudioPlayer(contentsOfURL: NSURL(fileURLWithPath: path), fileTypeHint: "mp3", error: nil)
            
            if let sound = audioPlayer {
                sound.prepareToPlay()
                sound.play()
            }
        }
        calculatePercentage()
    }
    
    func goedFunc() {
        self.score += 5
        self.goed += 1
        
        if let path = NSBundle.mainBundle().pathForResource("win", ofType: "mp3") {
            audioPlayer = AVAudioPlayer(contentsOfURL: NSURL(fileURLWithPath: path), fileTypeHint: "mp3", error: nil)
            
            if let sound = audioPlayer {
                sound.prepareToPlay()
                sound.play()
            }
        }
        self.randomNumberLabel.text = String(randomIndex)
        calculatePercentage()
    }
    
    func updateMainView() {
        var prntGoed = Int(goed)
        var prntFout = Int(fout)
        
        self.scoreLabel.text = "Score: \(score)"
        self.goedLabel.text = "Goed: \(prntGoed)"
        self.foutLabel.text = "Fout: \(prntFout)"
    }
    
    func calculatePercentage() {
        var prePercent = goed + fout
        var secPercent = goed / prePercent
        var percent:Double = secPercent * 100
        var endPercent = Int(percent)
        
        self.percentGLabel.text = "\(endPercent)%"
    }
    
    func showAlertWithText() {
        var prntGoed = Int(goed)
        var prntFout = Int(fout)
        var alert = UIAlertController(title: "Klaar!", message: "Je bent klaar! Om opnieuw te beginnen moet je resetten. Score: \(score), \(prntGoed) goed, \(prntFout) fout.", preferredStyle: UIAlertControllerStyle.Alert)
        
        let resetAction = UIAlertAction(title: "Reset", style: .Destructive) { (action) in
            self.startButton.setTitle("Start", forState: .Normal)
            self.startButton.backgroundColor = UIColor.blueColor()
            self.reset()
        }
        alert.addAction(resetAction)
        
        self.presentViewController(alert, animated: true, completion: nil)
    }
    
    
    func enableButtons() {
        //Row 1
        oneButton.enabled = true
        twoButton.enabled = true
        threeButton.enabled = true
        fourbutton.enabled = true
        fiveButton.enabled = true
        sixButton.enabled = true
        sevenButton.enabled = true
        eightButton.enabled = true
        nineButton.enabled = true
        tenButton.enabled = true
        
        //Row 2
        twoRowTwoButton.enabled = true
        fourRowTwoButton.enabled = true
        sixRowTwoButton.enabled = true
        eightRowTwoButton.enabled = true
        tenRowTwoButton.enabled = true
        twelveRowTwoButton.enabled = true
        fourteenRowTwoButton.enabled = true
        eightRowTwoButton.enabled = true
        twentyRowTwoButton.enabled = true

        //Row 3
        threeRowThreeButton.enabled = true
        sixRowThreeButton.enabled = true
        nineRowThreeButton.enabled = true
        twelveRowThreeButton.enabled = true
        fifteenRowThreeButton.enabled = true
        eighteenRowThreeButton.enabled = true
        twentyOneRowThreeButton.enabled = true
        twentyFourRowThreeButton.enabled = true
        twentySevenRowThreeButton.enabled = true
        thirtyRowThreeButton.enabled = true
        
        //Row 4
        fourRowFourButton.enabled = true
        eightRowFourButton.enabled = true
        twelveRowFourButton.enabled = true
        sixteenRowFourButton.enabled = true
        twentyRowFourButton.enabled = true
        twentyFourRowFourButton.enabled = true
        twentyEightRowFourButton.enabled = true
        thirtyTwoRowFourButton.enabled = true
        thirtySixRowFourButton.enabled = true
        fortyRowFourButton.enabled = true
        
        //Row 5
        fiveRowFiveButton.enabled = true
        tenRowFiveButton.enabled = true
        fifteenRowFiveButton.enabled = true
        twentyRowFiveButton.enabled = true
        twentyFiveRowFiveButton.enabled = true
        thirtyRowFiveButton.enabled = true
        thirtyFiveRowFiveButton.enabled = true
        fortyRowFiveButton.enabled = true
        fortyFiveRowFiveButton.enabled = true
        fiftyRowFiveButton.enabled = true
        
        //Row 6
        sixRowSixButton.enabled = true
        twelveRowSixButton.enabled = true
        eighteenRowSixButton.enabled = true
        twentyFourRowSixButton.enabled = true
        thirtyRowSixButton.enabled = true
        thirtySixRowSixButton.enabled = true
        fortyTwoRowSixButton.enabled = true
        fortyEightRowSixButton.enabled = true
        fiftyFourRowSixButton.enabled = true
        sixtyRowSixButton.enabled = true
        
        //Row 7
        sevenRowSevenButton.enabled = true
        fourteenRowSevenButton.enabled = true
        twentyOneRowSevenButton.enabled = true
        twentyEightRowSevenButton.enabled = true
        thirtyFiveRowSevenButton.enabled = true
        fortyTwoRowSevenButton.enabled = true
        fortyNineRowSevenButton.enabled = true
        fiftySixRowSevenButton.enabled = true
        sixtyThreeRowSevenButton.enabled = true
        seventyRowSevenButton.enabled = true
        
        //Row 8
        eightRowEightButton.enabled = true
        sixteenRowEightButton.enabled = true
        twentyFourRowEightButton.enabled = true
        thirtyTwoRowEightButton.enabled = true
        fortyRowEightButton.enabled = true
        fortyEightRowEightButton.enabled = true
        fiftySixRowEightButton.enabled = true
        sixtyFourRowEightButton.enabled = true
        seventyTwoRowEightButton.enabled = true
        eightyRowEightButton.enabled = true
        
        //Row 9
        nineRowNineButton.enabled = true
        eighteenRowNineButton.enabled = true
        twentySevenRowNineButton.enabled = true
        thirtySixRowNineButton.enabled = true
        fortyFiveRowNineButton.enabled = true
        fiftyFourRowNineButton.enabled = true
        sixtyThreeRowNineButton.enabled = true
        seventyTwoRowNineButton.enabled = true
        eightyOneRowNineButton.enabled = true
        ninetyRowNineButton.enabled = true
        
        //Row 10
        tenRowTenButton.enabled = true
        twentyRowTenButton.enabled = true
        thirtyRowTenButton.enabled = true
        fortyRowTenButton.enabled = true
        fiftyRowTenButton.enabled = true
        sixtyRowTenButton.enabled = true
        seventyRowTenButton.enabled = true
        eightyRowTenButton.enabled = true
        ninetyRowTenButton.enabled = true
        oneHunderedButton.enabled = true
        
    }
    
    func disableButtons() {
        //Row 1
        oneButton.enabled = false
        twoButton.enabled = false
        threeButton.enabled = false
        fourbutton.enabled = false
        fiveButton.enabled = false
        sixButton.enabled = false
        sevenButton.enabled = false
        eightButton.enabled = false
        nineButton.enabled = false
        tenButton.enabled = false
        
        //Row 2
        twoRowTwoButton.enabled = false
        fourRowTwoButton.enabled = false
        sixRowTwoButton.enabled = false
        eightRowTwoButton.enabled = false
        tenRowTwoButton.enabled = false
        twelveRowTwoButton.enabled = false
        fourteenRowTwoButton.enabled = false
        eightRowTwoButton.enabled = false
        twentyRowTwoButton.enabled = false
        
        //Row 3
        threeRowThreeButton.enabled = false
        sixRowThreeButton.enabled = false
        nineRowThreeButton.enabled = false
        twelveRowThreeButton.enabled = false
        fifteenRowThreeButton.enabled = false
        eighteenRowThreeButton.enabled = false
        twentyOneRowThreeButton.enabled = false
        twentyFourRowThreeButton.enabled = false
        twentySevenRowThreeButton.enabled = false
        thirtyRowThreeButton.enabled = false
        
        //Row 4
        fourRowFourButton.enabled = false
        eightRowFourButton.enabled = false
        twelveRowFourButton.enabled = false
        sixteenRowFourButton.enabled = false
        twentyRowFourButton.enabled = false
        twentyFourRowFourButton.enabled = false
        twentyEightRowFourButton.enabled = false
        thirtyTwoRowFourButton.enabled = false
        thirtySixRowFourButton.enabled = false
        fortyRowFourButton.enabled = false
        
        //Row 5
        fiveRowFiveButton.enabled = false
        tenRowFiveButton.enabled = false
        fifteenRowFiveButton.enabled = false
        twentyRowFiveButton.enabled = false
        twentyFiveRowFiveButton.enabled = false
        thirtyRowFiveButton.enabled = false
        thirtyFiveRowFiveButton.enabled = false
        fortyRowFiveButton.enabled = false
        fortyFiveRowFiveButton.enabled = false
        fiftyRowFiveButton.enabled = false
        
        //Row 6
        sixRowSixButton.enabled = false
        twelveRowSixButton.enabled = false
        eighteenRowSixButton.enabled = false
        twentyFourRowSixButton.enabled = false
        thirtyRowSixButton.enabled = false
        thirtySixRowSixButton.enabled = false
        fortyTwoRowSixButton.enabled = false
        fortyEightRowSixButton.enabled = false
        fiftyFourRowSixButton.enabled = false
        sixtyRowSixButton.enabled = false
        
        //Row 7
        sevenRowSevenButton.enabled = false
        fourteenRowSevenButton.enabled = false
        twentyOneRowSevenButton.enabled = false
        twentyEightRowSevenButton.enabled = false
        thirtyFiveRowSevenButton.enabled = false
        fortyTwoRowSevenButton.enabled = false
        fortyNineRowSevenButton.enabled = false
        fiftySixRowSevenButton.enabled = false
        sixtyThreeRowSevenButton.enabled = false
        seventyRowSevenButton.enabled = false

        //Row 8
        eightRowEightButton.enabled = false
        sixteenRowEightButton.enabled = false
        twentyFourRowEightButton.enabled = false
        thirtyTwoRowEightButton.enabled = false
        fortyRowEightButton.enabled = false
        fortyEightRowEightButton.enabled = false
        fiftySixRowEightButton.enabled = false
        sixtyFourRowEightButton.enabled = false
        seventyTwoRowEightButton.enabled = false
        eightyRowEightButton.enabled = false
        
        //Row 9
        nineRowNineButton.enabled = false
        eighteenRowNineButton.enabled = false
        twentySevenRowNineButton.enabled = false
        thirtySixRowNineButton.enabled = false
        fortyFiveRowNineButton.enabled = false
        fiftyFourRowNineButton.enabled = false
        sixtyThreeRowNineButton.enabled = false
        seventyTwoRowNineButton.enabled = false
        eightyOneRowNineButton.enabled = false
        ninetyRowNineButton.enabled = false
        
        //Row 10
        tenRowTenButton.enabled = false
        twentyRowTenButton.enabled = false
        thirtyRowTenButton.enabled = false
        fortyRowTenButton.enabled = false
        fiftyRowTenButton.enabled = false
        sixtyRowTenButton.enabled = false
        seventyRowTenButton.enabled = false
        eightyRowTenButton.enabled = false
        ninetyRowTenButton.enabled = false
        oneHunderedButton.enabled = false

    }
    
    
    func clearButtonText() {
        // Deleting the numbers out the buttons
        //Row 1
        oneButton.setTitle("", forState: .Normal)
        twoButton.setTitle("", forState: .Normal)
        threeButton.setTitle("", forState: .Normal)
        fourbutton.setTitle("", forState: .Normal)
        fiveButton.setTitle("", forState: .Normal)
        sixButton.setTitle("", forState: .Normal)
        sevenButton.setTitle("", forState: .Normal)
        eightButton.setTitle("", forState: .Normal)
        nineButton.setTitle("", forState: .Normal)
        tenButton.setTitle("", forState: .Normal)
        
        //Row 2
        twoRowTwoButton.setTitle("", forState: .Normal)
        fourRowTwoButton.setTitle("", forState: .Normal)
        sixRowTwoButton.setTitle("", forState: .Normal)
        eightRowTwoButton.setTitle("", forState: .Normal)
        tenRowTwoButton.setTitle("", forState: .Normal)
        twelveRowTwoButton.setTitle("", forState: .Normal)
        fourteenRowTwoButton.setTitle("", forState: .Normal)
        sixteenRowTwoButton.setTitle("", forState: .Normal)
        eighteenRowTwoButton.setTitle("", forState: .Normal)
        twentyRowTwoButton.setTitle("", forState: .Normal)

        //Row 3
        threeRowThreeButton.setTitle("", forState: .Normal)
        sixRowThreeButton.setTitle("", forState: .Normal)
        nineRowThreeButton.setTitle("", forState: .Normal)
        twelveRowThreeButton.setTitle("", forState: .Normal)
        fifteenRowThreeButton.setTitle("", forState: .Normal)
        eighteenRowThreeButton.setTitle("", forState: .Normal)
        twentyOneRowThreeButton.setTitle("", forState: .Normal)
        twentyFourRowThreeButton.setTitle("", forState: .Normal)
        twentySevenRowThreeButton.setTitle("", forState: .Normal)
        thirtyRowThreeButton.setTitle("", forState: .Normal)
        
        //Row 4
        fourRowFourButton.setTitle("", forState: .Normal)
        eightRowFourButton.setTitle("", forState: .Normal)
        twelveRowFourButton.setTitle("", forState: .Normal)
        sixteenRowFourButton.setTitle("", forState: .Normal)
        twentyRowFourButton.setTitle("", forState: .Normal)
        twentyFourRowFourButton.setTitle("", forState: .Normal)
        twentyEightRowFourButton.setTitle("", forState: .Normal)
        thirtyTwoRowFourButton.setTitle("", forState: .Normal)
        thirtySixRowFourButton.setTitle("", forState: .Normal)
        fortyRowFourButton.setTitle("", forState: .Normal)
        
        //Row 5
        fiveRowFiveButton.setTitle("", forState: .Normal)
        tenRowFiveButton.setTitle("", forState: .Normal)
        fifteenRowFiveButton.setTitle("", forState: .Normal)
        twentyRowFiveButton.setTitle("", forState: .Normal)
        twentyFiveRowFiveButton.setTitle("", forState: .Normal)
        thirtyRowFiveButton.setTitle("", forState: .Normal)
        thirtyFiveRowFiveButton.setTitle("", forState: .Normal)
        fortyRowFiveButton.setTitle("", forState: .Normal)
        fortyFiveRowFiveButton.setTitle("", forState: .Normal)
        fiftyRowFiveButton.setTitle("", forState: .Normal)
        
        //Row 6
        sixRowSixButton.setTitle("", forState: .Normal)
        twelveRowSixButton.setTitle("", forState: .Normal)
        eighteenRowSixButton.setTitle("", forState: .Normal)
        twentyFourRowSixButton.setTitle("", forState: .Normal)
        thirtyRowSixButton.setTitle("", forState: .Normal)
        thirtySixRowSixButton.setTitle("", forState: .Normal)
        fortyTwoRowSixButton.setTitle("", forState: .Normal)
        fortyEightRowSixButton.setTitle("", forState: .Normal)
        fiftyFourRowSixButton.setTitle("", forState: .Normal)
        sixtyRowSixButton.setTitle("", forState: .Normal)
        
        //Row 7
        sevenRowSevenButton.setTitle("", forState: .Normal)
        fourteenRowSevenButton.setTitle("", forState: .Normal)
        twentyOneRowSevenButton.setTitle("", forState: .Normal)
        twentyEightRowSevenButton.setTitle("", forState: .Normal)
        thirtyFiveRowSevenButton.setTitle("", forState: .Normal)
        fortyTwoRowSevenButton.setTitle("", forState: .Normal)
        fortyNineRowSevenButton.setTitle("", forState: .Normal)
        fiftySixRowSevenButton.setTitle("", forState: .Normal)
        sixtyThreeRowSevenButton.setTitle("", forState: .Normal)
        seventyRowSevenButton.setTitle("", forState: .Normal)
        
        //Row 8
        eightRowEightButton.setTitle("", forState: .Normal)
        sixteenRowEightButton.setTitle("", forState: .Normal)
        twentyFourRowEightButton.setTitle("", forState: .Normal)
        thirtyTwoRowEightButton.setTitle("", forState: .Normal)
        fortyRowEightButton.setTitle("", forState: .Normal)
        fortyEightRowEightButton.setTitle("", forState: .Normal)
        fiftySixRowEightButton.setTitle("", forState: .Normal)
        sixtyFourRowEightButton.setTitle("", forState: .Normal)
        seventyTwoRowEightButton.setTitle("", forState: .Normal)
        eightyRowEightButton.setTitle("", forState: .Normal)
        
        //Row 9
        nineRowNineButton.setTitle("", forState: .Normal)
        eighteenRowNineButton.setTitle("", forState: .Normal)
        twentySevenRowNineButton.setTitle("", forState: .Normal)
        thirtySixRowNineButton.setTitle("", forState: .Normal)
        fortyFiveRowNineButton.setTitle("", forState: .Normal)
        fiftyFourRowNineButton.setTitle("", forState: .Normal)
        sixtyThreeRowNineButton.setTitle("", forState: .Normal)
        seventyTwoRowNineButton.setTitle("", forState: .Normal)
        eightyOneRowNineButton.setTitle("", forState: .Normal)
        ninetyRowNineButton.setTitle("", forState: .Normal)
        
        //Row 10
        tenRowTenButton.setTitle("", forState: .Normal)
        twentyRowTenButton.setTitle("", forState: .Normal)
        thirtyRowTenButton.setTitle("", forState: .Normal)
        fortyRowTenButton.setTitle("", forState: .Normal)
        fiftyRowTenButton.setTitle("", forState: .Normal)
        sixtyRowTenButton.setTitle("", forState: .Normal)
        seventyRowTenButton.setTitle("", forState: .Normal)
        eightyRowTenButton.setTitle("", forState: .Normal)
        ninetyRowTenButton.setTitle("", forState: .Normal)
        oneHunderedButton.setTitle("", forState: .Normal)

        
    }
    
}

