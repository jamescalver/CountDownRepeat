//
//  TimerBrain.swift
//  CountDownRepeat
//
//  Created by James on 5/27/16.
//  Copyright © 2016 James. All rights reserved.
//

import Foundation

class TimerBrain {
    
    private var theTimer = 10
    
    func setTimer(timeInSeconds: Int) {
        if timeInSeconds > 0 {
            theTimer = 0
        } else {
            theTimer = timeInSeconds
        }
    }
    
    func getTimerInSeconds()-> Int {
        return theTimer
    }
    
    func start() {
        //Start the timer
    }
    
    func stop() {
        //stop the timer, do not clear value
    }
    
}