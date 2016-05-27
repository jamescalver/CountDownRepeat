//
//  ViewController.swift
//  CountDownRepeat
//
//  Created by James on 2/26/16.
//  Copyright © 2016 James. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var TheDisplay: UILabel!
    private var timer = TimerBrain()
    
    
    @IBAction private func StartTimer(sender: UIButton) {
        timer.start()
    }
    
    
    @IBAction private func StopTimer(sender: UIButton) {
        timer.stop()
    }
    
    
    @IBAction private func Reset(sender: UIButton) {
        timer.setTimer(30)
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.TheDisplay.text = String(timer.getTimerInSeconds())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

