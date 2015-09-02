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
    @IBOutlet weak var minuteLabel: UILabel!
    @IBOutlet weak var randomNumberLabel: UILabel!
    @IBOutlet weak var secondRandomNumberLabel: UILabel!
    
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
    var minuteCounter = 0
    
    var score = 100
    var goed:Double = 0
    var fout:Double = 0
    
    var percent = 0
    
    var numberArray = [1, 2, 2, 3, 3, 4, 4, 4, 5, 5, 6, 6, 6, 6, 7, 7, 8, 8, 8, 8, 9, 9, 9, 10, 10, 10, 10, 12, 12, 12, 12, 14, 14, 15, 15, 16, 16, 16, 18, 18, 18, 18, 20, 20, 20, 20, 21, 21, 24, 24, 24, 24, 25, 27, 27, 28, 28, 30, 30, 30, 30, 32, 32, 35, 35, 36, 36, 36, 40, 40, 40, 40, 42, 42, 45, 45, 48, 48, 49, 50, 50, 54, 54, 56, 56, 60, 60, 63, 63, 64, 70, 70, 72, 72, 80, 80, 81, 90, 90, 100]
    
    var audioPlayer: AVAudioPlayer?
    
    //MARK: Override functions
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.tijdLabel.text = String(counter)
        
        var prntGoed = Int(goed)
        var prntFout = Int(fout)
        
        self.scoreLabel.text = "Score: \(score)"
        self.goedLabel.text = "Right: \(prntGoed)"
        self.foutLabel.text = "Wrong: \(prntFout)"
        self.percentGLabel.text = "0%"
        self.randomNumberLabel.text = "0"
        self.secondRandomNumberLabel.text = ""
        
        
        disableButtons()
        clearButtonText()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if (segue.identifier == "doneSegue") {
            var doneVC: DoneViewController = segue.destinationViewController as! DoneViewController
            
            doneVC.doneScore = score
            doneVC.donePercent = percentGLabel.text
            doneVC.doneGoed = goed
            doneVC.doneFout = fout
            doneVC.doneMinutes = minuteCounter
            doneVC.doneSeconds = counter
            
            doneVC.mainVC = self
        }
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
        if randomNumberLabel.text != "1" {
            foutFunc()
            
            oneButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "1" {
            goedFunc()
            
            oneButton.setTitle("1", forState: .Normal)
            oneButton.enabled = false
            if let i = find(numberArray,1) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func twoButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "2" {
            foutFunc()
            
            twoButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "2" {
            goedFunc()
            
            twoButton.setTitle("2", forState: .Normal)
            twoButton.enabled = false
            if let i = find(numberArray,2) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()

    }
    
    @IBAction func threeButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "3" {
            foutFunc()
            
            threeButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "3" {
            goedFunc()
            
            threeButton.setTitle("3", forState: .Normal)
            threeButton.enabled = false
            if let i = find(numberArray,3) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()

    }
        
    @IBAction func fourButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "4" {
            foutFunc()
            
            fourbutton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "4" {
            goedFunc()
            
            fourbutton.setTitle("4", forState: .Normal)
            fourbutton.enabled = false
            if let i = find(numberArray,4) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
        
    }
    
    @IBAction func fiveButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "5" {
            foutFunc()
            
            fiveButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "5" {
            goedFunc()
            
            fiveButton.setTitle("5", forState: .Normal)
            fiveButton.enabled = false
            if let i = find(numberArray,5) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()

    }
    
    @IBAction func sixButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "6" {
            foutFunc()
            
            sixButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "6" {
            goedFunc()
            
            sixButton.setTitle("6", forState: .Normal)
            sixButton.enabled = false
            if let i = find(numberArray,6) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()

    }
    
    @IBAction func sevenButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "7" {
            foutFunc()
            
            sevenButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "7" {
            goedFunc()
            
            sevenButton.setTitle("7", forState: .Normal)
            sevenButton.enabled = false
            if let i = find(numberArray,7) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()

    }
    
    @IBAction func eightButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "8" {
            foutFunc()
            
            eightButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "8" {
            goedFunc()
            
            eightButton.setTitle("8", forState: .Normal)
            eightButton.enabled = false
            if let i = find(numberArray,8) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()

    }
    
    @IBAction func nineButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "9" {
            foutFunc()
            
            nineButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "9" {
            goedFunc()
            
            nineButton.setTitle("9", forState: .Normal)
            nineButton.enabled = false
            if let i = find(numberArray,9) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()

    }
    
    @IBAction func tenButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "10" {
            foutFunc()
            
            tenButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "10" {
            goedFunc()
            
            tenButton.setTitle("10", forState: .Normal)
            tenButton.enabled = false
            if let i = find(numberArray,10) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()

    }
    
    //Row 2
    
    @IBAction func twoRowTwoButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "2" {
            foutFunc()
            
            twoRowTwoButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "2" {
            goedFunc()
            
            twoRowTwoButton.setTitle("2", forState: .Normal)
            twoRowTwoButton.enabled = false
            if let i = find(numberArray,2) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()

    }
    
    @IBAction func fourRowTwoButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "4" {
            foutFunc()
            
            fourRowTwoButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "4" {
            goedFunc()
            
            fourRowTwoButton.setTitle("4", forState: .Normal)
            fourRowTwoButton.enabled = false
            if let i = find(numberArray,4) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()

    }
    
    @IBAction func sixRowTwoButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "6" {
            foutFunc()
            
            sixRowTwoButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "6" {
            goedFunc()
            
            sixRowTwoButton.setTitle("6", forState: .Normal)
            sixRowTwoButton.enabled = false
            if let i = find(numberArray,6) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func eightRowTwoButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "8" {
            foutFunc()
            
            eightRowTwoButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "8" {
            goedFunc()
            
            eightRowTwoButton.setTitle("8", forState: .Normal)
            eightRowTwoButton.enabled = false
            if let i = find(numberArray,8) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func tenRowTwoButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "10" {
            foutFunc()
            
            tenRowTwoButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "10" {
            goedFunc()
            
            tenRowTwoButton.setTitle("10", forState: .Normal)
            tenRowTwoButton.enabled = false
            if let i = find(numberArray,10) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func twelveRowTwoButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "12" {
            foutFunc()
            
            twelveRowTwoButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "12" {
            goedFunc()
            
            twelveRowTwoButton.setTitle("12", forState: .Normal)
            twelveRowTwoButton.enabled = false
            if let i = find(numberArray,12) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }

    @IBAction func fourteenRowTwoButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "14" {
            foutFunc()
            
            fourteenRowTwoButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "14" {
            goedFunc()
            
            fourteenRowTwoButton.setTitle("14", forState: .Normal)
            fourteenRowTwoButton.enabled = false
            if let i = find(numberArray,14) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func sixteenRowTwoButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "16" {
            foutFunc()
            
            sixteenRowTwoButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "16" {
            goedFunc()
            
            sixteenRowTwoButton.setTitle("16", forState: .Normal)
            sixteenRowTwoButton.enabled = false
            if let i = find(numberArray,16) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func eighteenRowTwoButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "18" {
            foutFunc()
            
            eighteenRowTwoButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "18" {
            goedFunc()
            
            eighteenRowTwoButton.setTitle("18", forState: .Normal)
            eighteenRowTwoButton.enabled = false
            if let i = find(numberArray,18) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func twentyRowTwoButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "20" {
            foutFunc()
            
            twentyRowTwoButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "20" {
            goedFunc()
            
            twentyRowTwoButton.setTitle("20", forState: .Normal)
            twentyRowTwoButton.enabled = false
            if let i = find(numberArray,20) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    //Row 3
    
    @IBAction func threeRowThreeButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "3" {
            foutFunc()
            
            threeRowThreeButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "3" {
            goedFunc()
            
            threeRowThreeButton.setTitle("3", forState: .Normal)
            threeRowThreeButton.enabled = false
            if let i = find(numberArray,3) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func sixRowThreeButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "6" {
            foutFunc()
            
            sixRowThreeButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "6" {
            goedFunc()
            
            sixRowThreeButton.setTitle("6", forState: .Normal)
            sixRowThreeButton.enabled = false
            if let i = find(numberArray,6) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func nineRowThreeButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "9" {
            foutFunc()
            
            nineRowThreeButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "9" {
            goedFunc()
            
            nineRowThreeButton.setTitle("9", forState: .Normal)
            nineRowThreeButton.enabled = false
            if let i = find(numberArray,9) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func twelveRowThreeButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "12" {
            foutFunc()
            
            twelveRowThreeButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "12" {
            goedFunc()
            
            twelveRowThreeButton.setTitle("12", forState: .Normal)
            twelveRowThreeButton.enabled = false
            if let i = find(numberArray,12) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func fifteenRowThreeButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "15" {
            foutFunc()
            
            fifteenRowThreeButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "15" {
            goedFunc()
            
            fifteenRowThreeButton.setTitle("15", forState: .Normal)
            fifteenRowThreeButton.enabled = false
            if let i = find(numberArray,15) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func eighteenRowThreeButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "18" {
            foutFunc()
            
            eighteenRowThreeButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "18" {
            goedFunc()
            
            eighteenRowThreeButton.setTitle("18", forState: .Normal)
            eighteenRowThreeButton.enabled = false
            if let i = find(numberArray,18) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func twentyOneRowThreeButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "21" {
            foutFunc()
            
            twentyOneRowThreeButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "21" {
            goedFunc()
            
            twentyOneRowThreeButton.setTitle("21", forState: .Normal)
            twentyOneRowThreeButton.enabled = false
            if let i = find(numberArray,21) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func twentyFourRowThreeButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "24" {
            foutFunc()
            
            twentyFourRowThreeButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "24" {
            goedFunc()
            
            twentyFourRowThreeButton.setTitle("24", forState: .Normal)
            twentyFourRowThreeButton.enabled = false
            if let i = find(numberArray,24) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func twentySevenRowThreeButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "27" {
            foutFunc()
            
            twentySevenRowThreeButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "27" {
            goedFunc()
            
            twentySevenRowThreeButton.setTitle("27", forState: .Normal)
            twentySevenRowThreeButton.enabled = false
            if let i = find(numberArray,27) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func thirtyRowThreeButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "30" {
            foutFunc()
            
            thirtyRowThreeButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "30" {
            goedFunc()
            
            thirtyRowThreeButton.setTitle("30", forState: .Normal)
            thirtyRowThreeButton.enabled = false
            if let i = find(numberArray,30) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    //Row 4
    
    @IBAction func fourRowFourButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "4" {
            foutFunc()
            
            fourRowFourButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "4" {
            goedFunc()
            
            fourRowFourButton.setTitle("4", forState: .Normal)
            fourRowFourButton.enabled = false
            if let i = find(numberArray,4) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func eightRowFourButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "8" {
            foutFunc()
            
            eightRowFourButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "8" {
            goedFunc()
            
            eightRowFourButton.setTitle("8", forState: .Normal)
            eightRowFourButton.enabled = false
            if let i = find(numberArray,8) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func twelveRowFourButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "12" {
            foutFunc()
            
            twelveRowFourButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "12" {
            goedFunc()
            
            twelveRowFourButton.setTitle("12", forState: .Normal)
            twelveRowFourButton.enabled = false
            if let i = find(numberArray,12) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func sixteenRowFourButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "16" {
            foutFunc()
            
            sixteenRowFourButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "16" {
            goedFunc()
            
            sixteenRowFourButton.setTitle("16", forState: .Normal)
            sixteenRowFourButton.enabled = false
            if let i = find(numberArray,16) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func twentyRowFourButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "20" {
            foutFunc()
            
            twentyRowFourButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "20" {
            goedFunc()
            
            twentyRowFourButton.setTitle("20", forState: .Normal)
            twentyRowFourButton.enabled = false
            if let i = find(numberArray,20) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func twentyFourRowFourButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "24" {
            foutFunc()
            
            twentyFourRowFourButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "24" {
            goedFunc()
            
            twentyFourRowFourButton.setTitle("24", forState: .Normal)
            twentyFourRowFourButton.enabled = false
            if let i = find(numberArray,24) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func twentyEightRowFourButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "28" {
            foutFunc()
            
            twentyEightRowFourButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "28" {
            goedFunc()
            
            twentyEightRowFourButton.setTitle("28", forState: .Normal)
            twentyEightRowFourButton.enabled = false
            if let i = find(numberArray,28) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func thirtyTwoRowFourButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "32" {
            foutFunc()
            
            thirtyTwoRowFourButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "32" {
            goedFunc()
            
            thirtyTwoRowFourButton.setTitle("32", forState: .Normal)
            thirtyTwoRowFourButton.enabled = false
            if let i = find(numberArray,32) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func thirtySixRowFourButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "36" {
            foutFunc()
            
            thirtySixRowFourButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "36" {
            goedFunc()
            
            thirtySixRowFourButton.setTitle("36", forState: .Normal)
            thirtySixRowFourButton.enabled = false
            if let i = find(numberArray,36) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func fourtyRowFourButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "40" {
            foutFunc()
            
            fortyRowFourButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "40" {
            goedFunc()
            
            fortyRowFourButton.setTitle("40", forState: .Normal)
            fortyRowFourButton.enabled = false
            if let i = find(numberArray,40) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    //Row 5
    
    @IBAction func fiveRowFiveButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "5" {
            foutFunc()
            
            fiveRowFiveButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "5" {
            goedFunc()
            
            fiveRowFiveButton.setTitle("5", forState: .Normal)
            fiveRowFiveButton.enabled = false
            if let i = find(numberArray,5) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func tenRowFiveButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "10" {
            foutFunc()
            
            tenRowFiveButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "10" {
            goedFunc()
            
            tenRowFiveButton.setTitle("10", forState: .Normal)
            tenRowFiveButton.enabled = false
            if let i = find(numberArray,10) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func fifteenRowFiveButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "15" {
            foutFunc()
            
            fifteenRowFiveButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "15" {
            goedFunc()
            
            fifteenRowFiveButton.setTitle("15", forState: .Normal)
            fifteenRowFiveButton.enabled = false
            if let i = find(numberArray,15) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func twentyRowFiveButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "20" {
            foutFunc()
            
            twentyRowFiveButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "20" {
            goedFunc()
            
            twentyRowFiveButton.setTitle("20", forState: .Normal)
            twentyRowFiveButton.enabled = false
            if let i = find(numberArray,20) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }

    @IBAction func twentyFiveRowFiveButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "25" {
            foutFunc()
            
            twentyFiveRowFiveButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "25" {
            goedFunc()
            
            twentyFiveRowFiveButton.setTitle("25", forState: .Normal)
            twentyFiveRowFiveButton.enabled = false
            if let i = find(numberArray,25) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func thirtyRowFiveButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "30" {
            foutFunc()
            
            thirtyRowFiveButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "30" {
            goedFunc()
            
            thirtyRowFiveButton.setTitle("30", forState: .Normal)
            thirtyRowFiveButton.enabled = false
            if let i = find(numberArray,30) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func thirtyFiveRowFiveButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "35" {
            foutFunc()
            
            thirtyFiveRowFiveButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "35" {
            goedFunc()
            
            thirtyFiveRowFiveButton.setTitle("35", forState: .Normal)
            thirtyFiveRowFiveButton.enabled = false
            if let i = find(numberArray,35) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func fortyRowFiveButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "40" {
            foutFunc()
            
            fortyRowFiveButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "40" {
            goedFunc()
            
            fortyRowFiveButton.setTitle("40", forState: .Normal)
            fortyRowFiveButton.enabled = false
            if let i = find(numberArray,40) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func fortyFiveRowFiveButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "45" {
            foutFunc()
            
            fortyFiveRowFiveButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "45" {
            goedFunc()
            
            fortyFiveRowFiveButton.setTitle("45", forState: .Normal)
            fortyFiveRowFiveButton.enabled = false
            if let i = find(numberArray,45) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func fiftyRowFiveButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "50" {
            foutFunc()
            
            fiftyRowFiveButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "50" {
            goedFunc()
            
            fiftyRowFiveButton.setTitle("50", forState: .Normal)
            fiftyRowFiveButton.enabled = false
            if let i = find(numberArray,50) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    //Row 6
    
    @IBAction func sixRowSixButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "6" {
            foutFunc()
            
            sixRowSixButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "6" {
            goedFunc()
            
            sixRowSixButton.setTitle("6", forState: .Normal)
            sixRowSixButton.enabled = false
            if let i = find(numberArray,6) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func twelveRowSixButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "12" {
            foutFunc()
            
            twelveRowSixButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "12" {
            goedFunc()
            
            twelveRowSixButton.setTitle("12", forState: .Normal)
            twelveRowSixButton.enabled = false
            if let i = find(numberArray,12) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func eighteenRowSixButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "18" {
            foutFunc()
            
            eighteenRowSixButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "18" {
            goedFunc()
            
            eighteenRowSixButton.setTitle("18", forState: .Normal)
            eighteenRowSixButton.enabled = false
            if let i = find(numberArray,18) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func twentyFourRowSixButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "24" {
            foutFunc()
            
            twentyFourRowSixButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "24" {
            goedFunc()
            
            twentyFourRowSixButton.setTitle("24", forState: .Normal)
            twentyFourRowSixButton.enabled = false
            if let i = find(numberArray,24) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func thirtyRowSixButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "30" {
            foutFunc()
            
            thirtyRowSixButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "30" {
            goedFunc()
            
            thirtyRowSixButton.setTitle("30", forState: .Normal)
            thirtyRowSixButton.enabled = false
            if let i = find(numberArray,30) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func thirtySixRowSixButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "36" {
            foutFunc()
            
            thirtySixRowSixButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "36" {
            goedFunc()
            
            thirtySixRowSixButton.setTitle("36", forState: .Normal)
            thirtySixRowSixButton.enabled = false
            if let i = find(numberArray,36) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func fortyTwoRowSixButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "42" {
            foutFunc()
            
            fortyTwoRowSixButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "42" {
            goedFunc()
            
            fortyTwoRowSixButton.setTitle("42", forState: .Normal)
            fortyTwoRowSixButton.enabled = false
            if let i = find(numberArray,42) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func fortyEightRowSixButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "48" {
            foutFunc()
            
            fortyEightRowSixButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "48" {
            goedFunc()
            
            fortyEightRowSixButton.setTitle("48", forState: .Normal)
            fortyEightRowSixButton.enabled = false
            if let i = find(numberArray,48) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func fiftyFourRowSixButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "54" {
            foutFunc()
            
            fiftyFourRowSixButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "54" {
            goedFunc()
            
            fiftyFourRowSixButton.setTitle("54", forState: .Normal)
            fiftyFourRowSixButton.enabled = false
            if let i = find(numberArray,54) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func sixtyRowSixButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "60" {
            foutFunc()
            
            sixtyRowSixButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "60" {
            goedFunc()
            
            sixtyRowSixButton.setTitle("60", forState: .Normal)
            sixtyRowSixButton.enabled = false
            if let i = find(numberArray,60) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    //Row 7
    
    @IBAction func sevenRowSevenButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "7" {
            foutFunc()
            
            sevenRowSevenButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "7" {
            goedFunc()
            
            sevenRowSevenButton.setTitle("7", forState: .Normal)
            sevenRowSevenButton.enabled = false
            if let i = find(numberArray,7) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func fourteenRowSevenButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "14" {
            foutFunc()
            
            fourteenRowSevenButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "14" {
            goedFunc()
            
            fourteenRowSevenButton.setTitle("14", forState: .Normal)
            fourteenRowSevenButton.enabled = false
            if let i = find(numberArray,14) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func twentyOneRowSevenButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "21" {
            foutFunc()
            
            twentyOneRowSevenButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "21" {
            goedFunc()
            
            twentyOneRowSevenButton.setTitle("21", forState: .Normal)
            twentyOneRowSevenButton.enabled = false
            if let i = find(numberArray,21) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func twentyEightRowSevenButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "28" {
            foutFunc()
            
            twentyEightRowSevenButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "28" {
            goedFunc()
            
            twentyEightRowSevenButton.setTitle("28", forState: .Normal)
            twentyEightRowSevenButton.enabled = false
            if let i = find(numberArray,28) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func thirtyFiveRowSevenButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "35" {
            foutFunc()
            
            thirtyFiveRowSevenButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "35" {
            goedFunc()
            
            thirtyFiveRowSevenButton.setTitle("35", forState: .Normal)
            thirtyFiveRowSevenButton.enabled = false
            if let i = find(numberArray,35) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func fortyTwoRowSevenButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "42" {
            foutFunc()
            
            fortyTwoRowSevenButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "42" {
            goedFunc()
            
            fortyTwoRowSevenButton.setTitle("42", forState: .Normal)
            fortyTwoRowSevenButton.enabled = false
            if let i = find(numberArray,42) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func fortyNineRowSevenButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "49" {
            foutFunc()
            
            fortyNineRowSevenButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "49" {
            goedFunc()
            
            fortyNineRowSevenButton.setTitle("49", forState: .Normal)
            fortyNineRowSevenButton.enabled = false
            if let i = find(numberArray,49) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func fiftySixRowSevenButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "56" {
            foutFunc()
            
            fiftySixRowSevenButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "56" {
            goedFunc()
            
            fiftySixRowSevenButton.setTitle("56", forState: .Normal)
            fiftySixRowSevenButton.enabled = false
            if let i = find(numberArray,56) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func sixtyThreeRowSevenButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "63" {
            foutFunc()
            
            sixtyThreeRowSevenButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "63" {
            goedFunc()
            
            sixtyThreeRowSevenButton.setTitle("63", forState: .Normal)
            sixtyThreeRowSevenButton.enabled = false
            if let i = find(numberArray,63) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func seventyRowSevenButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "70" {
            foutFunc()
            
            seventyRowSevenButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "70" {
            goedFunc()
            
            seventyRowSevenButton.setTitle("70", forState: .Normal)
            seventyRowSevenButton.enabled = false
            if let i = find(numberArray,70) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    //Row 8
    
    @IBAction func eightRowEightButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "8" {
            foutFunc()
            
            eightRowEightButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "8" {
            goedFunc()
            
            eightRowEightButton.setTitle("8", forState: .Normal)
            eightRowEightButton.enabled = false
            if let i = find(numberArray,8) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func sixteenRowEightButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "16" {
            foutFunc()
            
            sixteenRowEightButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "16" {
            goedFunc()
            
            sixteenRowEightButton.setTitle("16", forState: .Normal)
            sixteenRowEightButton.enabled = false
            if let i = find(numberArray,16) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func twentyFourRowEightButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "24" {
            foutFunc()
            
            twentyFourRowEightButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "24" {
            goedFunc()
            
            twentyFourRowEightButton.setTitle("24", forState: .Normal)
            twentyFourRowEightButton.enabled = false
            if let i = find(numberArray,24) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func thirtyTwoRowEightButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "32" {
            foutFunc()
            
            thirtyTwoRowEightButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "32" {
            goedFunc()
            
            thirtyTwoRowEightButton.setTitle("32", forState: .Normal)
            thirtyTwoRowEightButton.enabled = false
            if let i = find(numberArray,32) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func fortyRowEightButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "40" {
            foutFunc()
            
            fortyRowEightButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "40" {
            goedFunc()
            
            fortyRowEightButton.setTitle("40", forState: .Normal)
            fortyRowEightButton.enabled = false
            if let i = find(numberArray,40) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func fortyEightRowEightButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "48" {
            foutFunc()
            
            fortyEightRowEightButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "48" {
            goedFunc()
            
            fortyEightRowEightButton.setTitle("48", forState: .Normal)
            fortyEightRowEightButton.enabled = false
            if let i = find(numberArray,48) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func fiftySixRowEightButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "56" {
            foutFunc()
            
            fiftySixRowEightButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "56" {
            goedFunc()
            
            fiftySixRowEightButton.setTitle("56", forState: .Normal)
            fiftySixRowEightButton.enabled = false
            if let i = find(numberArray,56) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func sixtyFourRowEightButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "64" {
            foutFunc()
            
            sixtyFourRowEightButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "64" {
            goedFunc()
            
            sixtyFourRowEightButton.setTitle("64", forState: .Normal)
            sixtyFourRowEightButton.enabled = false
            if let i = find(numberArray,64) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func seventyTwoRowEightButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "72" {
            foutFunc()
            
            seventyTwoRowEightButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "72" {
            goedFunc()
            
            seventyTwoRowEightButton.setTitle("72", forState: .Normal)
            seventyTwoRowEightButton.enabled = false
            if let i = find(numberArray,72) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func eightyRowEightButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "80" {
            foutFunc()
            
            eightyRowEightButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "80" {
            goedFunc()
            
            eightyRowEightButton.setTitle("80", forState: .Normal)
            eightyRowEightButton.enabled = false
            if let i = find(numberArray,80) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    //Row 9
    
    @IBAction func nineRowNineButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "9" {
            foutFunc()
            
            nineRowNineButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "9" {
            goedFunc()
            
            nineRowNineButton.setTitle("9", forState: .Normal)
            nineRowNineButton.enabled = false
            if let i = find(numberArray,9) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func eighteenRowNineButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "18" {
            foutFunc()
            
            eighteenRowNineButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "18" {
            goedFunc()
            
            eighteenRowNineButton.setTitle("18", forState: .Normal)
            eighteenRowNineButton.enabled = false
            if let i = find(numberArray,18) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func twentySevenRowNineButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "27" {
            foutFunc()
            
            twentySevenRowNineButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "27" {
            goedFunc()
            
            twentySevenRowNineButton.setTitle("27", forState: .Normal)
            twentySevenRowNineButton.enabled = false
            if let i = find(numberArray,27) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func thirtySixRowNineButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "36" {
            foutFunc()
            
            thirtySixRowNineButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "36" {
            goedFunc()
            
            thirtySixRowNineButton.setTitle("36", forState: .Normal)
            thirtySixRowNineButton.enabled = false
            if let i = find(numberArray,36) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func fortyFiveRowNineButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "45" {
            foutFunc()
            
            fortyFiveRowNineButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "45" {
            goedFunc()
            
            fortyFiveRowNineButton.setTitle("45", forState: .Normal)
            fortyFiveRowNineButton.enabled = false
            if let i = find(numberArray,45) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func fiftyFourRowNineButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "54" {
            foutFunc()
            
            fiftyFourRowNineButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "54" {
            goedFunc()
            
            fiftyFourRowNineButton.setTitle("54", forState: .Normal)
            fiftyFourRowNineButton.enabled = false
            if let i = find(numberArray,54) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func sixtyThreeRowNineButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "63" {
            foutFunc()
            
            sixtyThreeRowNineButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "63" {
            goedFunc()
            
            sixtyThreeRowNineButton.setTitle("63", forState: .Normal)
            sixtyThreeRowNineButton.enabled = false
            if let i = find(numberArray,63) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func seventyTwoRowNineButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "72" {
            foutFunc()
            
            seventyTwoRowNineButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "72" {
            goedFunc()
            
            seventyTwoRowNineButton.setTitle("72", forState: .Normal)
            seventyTwoRowNineButton.enabled = false
            if let i = find(numberArray,72) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func eightyOneRowNineButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "81" {
            foutFunc()
            
            eightyOneRowNineButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "81" {
            goedFunc()
            
            eightyOneRowNineButton.setTitle("81", forState: .Normal)
            eightyOneRowNineButton.enabled = false
            if let i = find(numberArray,81) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func ninetyRowNineButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "90" {
            foutFunc()
            
            ninetyRowNineButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "90" {
            goedFunc()
            
            ninetyRowNineButton.setTitle("90", forState: .Normal)
            ninetyRowNineButton.enabled = false
            if let i = find(numberArray,90) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    //Row 10
    
    @IBAction func tenRowTenButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "10" {
            foutFunc()
            
            tenRowTenButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "10" {
            goedFunc()
            
            tenRowTenButton.setTitle("10", forState: .Normal)
            tenRowTenButton.enabled = false
            if let i = find(numberArray,10) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func twentyRowTenButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "20" {
            foutFunc()
            
            twentyRowTenButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "20" {
            goedFunc()
            
            twentyRowTenButton.setTitle("20", forState: .Normal)
            twentyRowTenButton.enabled = false
            if let i = find(numberArray,20) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func thirtyRowTenButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "30" {
            foutFunc()
            
            thirtyRowTenButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "30" {
            goedFunc()
            
            thirtyRowTenButton.setTitle("30", forState: .Normal)
            thirtyRowTenButton.enabled = false
            if let i = find(numberArray,30) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func fortyRowTenButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "40" {
            foutFunc()
            
            fortyRowTenButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "40" {
            goedFunc()
            
            fortyRowTenButton.setTitle("40", forState: .Normal)
            fortyRowTenButton.enabled = false
            if let i = find(numberArray,40) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func fiftyRowTenButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "50" {
            foutFunc()
            
            fiftyRowTenButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "50" {
            goedFunc()
            
            fiftyRowTenButton.setTitle("50", forState: .Normal)
            fiftyRowTenButton.enabled = false
            if let i = find(numberArray,50) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func sixtyRowTenButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "60" {
            foutFunc()
            
            sixtyRowTenButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "60" {
            goedFunc()
            
            sixtyRowTenButton.setTitle("60", forState: .Normal)
            sixtyRowTenButton.enabled = false
            if let i = find(numberArray,60) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func seventyRowTenButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "70" {
            foutFunc()
            
            seventyRowTenButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "70" {
            goedFunc()
            
            seventyRowTenButton.setTitle("70", forState: .Normal)
            seventyRowTenButton.enabled = false
            if let i = find(numberArray,70) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func eightyRowTenButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "80" {
            foutFunc()
            
            eightyRowTenButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "80" {
            goedFunc()
            
            eightyRowTenButton.setTitle("80", forState: .Normal)
            eightyRowTenButton.enabled = false
            if let i = find(numberArray,80) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func ninetyRowTenButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "90" {
            foutFunc()
            
            ninetyRowTenButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "90" {
            goedFunc()
            
            ninetyRowTenButton.setTitle("90", forState: .Normal)
            ninetyRowTenButton.enabled = false
            if let i = find(numberArray,90) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    @IBAction func oneHunderedButtonPressed(sender: UIButton) {
        if randomNumberLabel.text != "100" {
            foutFunc()
            
            oneHunderedButton.setTitle("", forState: .Normal)
            
            calculatePercentage()
        } else if randomNumberLabel.text == "100" {
            goedFunc()
            
            oneHunderedButton.setTitle("100", forState: .Normal)
            oneHunderedButton.enabled = false
            if let i = find(numberArray,100) {
                numberArray.removeAtIndex(i)
                
            }
            randomNumberFunc()
        }
        updateMainView()
        calculatePercentage()
        checkDone()
    }
    
    
    //MARK: Helper functions
    
    func updateCounter() {
        if counter == 59 {
            counter = -1
            self.minuteLabel.text = "\(++minuteCounter) :"
        }

        self.tijdLabel.text = "\(++counter)"
    }
    
    func randomNumberFunc() {
        if numberArray.isEmpty {
            checkDone()
        }
        else {
            var randomIndex = Int(arc4random_uniform(UInt32(numberArray.count)))
            self.randomNumberLabel.text = String(numberArray[randomIndex])
            self.secondRandomNumberLabel.text = String(numberArray[randomIndex])
        }
    }
    
    func reset() {
        timer.invalidate()
        counter = 0
        minuteCounter = 0
        score = 100
        goed = 0
        fout = 0
        percent = 0
        self.tijdLabel.text = "\(counter)"
        self.minuteLabel.text = "\(minuteCounter) :"
        self.randomNumberLabel.text = "0"
        self.secondRandomNumberLabel.text = ""
        self.percentGLabel.text = "\(percent)%"
        
        resetArray()
        
        updateMainView()
        clearButtonText()
        disableButtons()
    }
    
    func foutFunc() {
        self.fout += 1
        self.score -= 10
        
        if let path = NSBundle.mainBundle().pathForResource("fout-geluid2", ofType: "mp3") {
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
            
            
        var randomIndex = Int(arc4random_uniform(UInt32(numberArray.count)))
        self.randomNumberLabel.text = String(numberArray[randomIndex])
        self.secondRandomNumberLabel.text = String(numberArray[randomIndex])


        }
        calculatePercentage()
    }
    
    func checkDone() {
        if numberArray.isEmpty {
            self.performSegueWithIdentifier("doneSegue", sender: self)
        }
    }
    
    func updateMainView() {
        var prntGoed = Int(goed)
        var prntFout = Int(fout)
        
        self.scoreLabel.text = "Score: \(score)"
        self.goedLabel.text = "Right: \(prntGoed)"
        self.foutLabel.text = "Wrong: \(prntFout)"
                
        println("Numbers in array:\(numberArray.count)")
    }
    
    func calculatePercentage() {
        var prePercent = goed + fout
        var secPercent = goed / prePercent
        var percent:Double = secPercent * 100
        var endPercent = Int(percent)
        
        self.percentGLabel.text = "\(endPercent)%"
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
        sixteenRowTwoButton.enabled = true
        eighteenRowTwoButton.enabled = true
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
    
    func resetArray() {
        
        numberArray.removeAll(keepCapacity: false)
        
        numberArray.append(1)
        numberArray.append(2)
        numberArray.append(2)
        numberArray.append(3)
        numberArray.append(3)
        numberArray.append(4)
        numberArray.append(4)
        numberArray.append(4)
        numberArray.append(5)
        numberArray.append(5)
        numberArray.append(6)
        numberArray.append(6)
        numberArray.append(6)
        numberArray.append(6)
        numberArray.append(7)
        numberArray.append(7)
        numberArray.append(8)
        numberArray.append(8)
        numberArray.append(8)
        numberArray.append(8)
        numberArray.append(9)
        numberArray.append(9)
        numberArray.append(9)
        numberArray.append(10)
        numberArray.append(10)
        numberArray.append(10)
        numberArray.append(10)
        numberArray.append(12)
        numberArray.append(12)
        numberArray.append(12)
        numberArray.append(12)
        numberArray.append(14)
        numberArray.append(14)
        numberArray.append(15)
        numberArray.append(15)
        numberArray.append(16)
        numberArray.append(16)
        numberArray.append(16)
        numberArray.append(18)
        numberArray.append(18)
        numberArray.append(18)
        numberArray.append(18)
        numberArray.append(20)
        numberArray.append(20)
        numberArray.append(20)
        numberArray.append(20)
        numberArray.append(21)
        numberArray.append(21)
        numberArray.append(24)
        numberArray.append(24)
        numberArray.append(24)
        numberArray.append(24)
        numberArray.append(25)
        numberArray.append(27)
        numberArray.append(27)
        numberArray.append(28)
        numberArray.append(28)
        numberArray.append(30)
        numberArray.append(30)
        numberArray.append(30)
        numberArray.append(30)
        numberArray.append(32)
        numberArray.append(32)
        numberArray.append(35)
        numberArray.append(35)
        numberArray.append(36)
        numberArray.append(36)
        numberArray.append(36)
        numberArray.append(40)
        numberArray.append(40)
        numberArray.append(40)
        numberArray.append(40)
        numberArray.append(42)
        numberArray.append(42)
        numberArray.append(45)
        numberArray.append(45)
        numberArray.append(48)
        numberArray.append(48)
        numberArray.append(49)
        numberArray.append(50)
        numberArray.append(50)
        numberArray.append(54)
        numberArray.append(54)
        numberArray.append(56)
        numberArray.append(56)
        numberArray.append(60)
        numberArray.append(60)
        numberArray.append(63)
        numberArray.append(63)
        numberArray.append(64)
        numberArray.append(70)
        numberArray.append(70)
        numberArray.append(72)
        numberArray.append(72)
        numberArray.append(80)
        numberArray.append(80)
        numberArray.append(81)
        numberArray.append(90)
        numberArray.append(90)
        numberArray.append(100)
        
        println("Numbers in array after reset:\(numberArray.count)")
    }
    
}

