//
//  ViewController.swift
//  Flo
//
//  Created by Evgeniy Ryshkov on 28/11/2018.
//  Copyright © 2018 Evgeniy Ryshkov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Counter outlets
    @IBOutlet weak var counterView: CounterView!
    @IBOutlet weak var counterLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        counterLabel.text = String(counterView.counter)
    }

    @IBAction func pushButtonPressed(_ button: PushButton) {
        if button.isAddButton {
            counterView.counter += 1
        } else {
            if counterView.counter > 0 {
                counterView.counter -= 1
            }
        }
        counterLabel.text = String(counterView.counter)
    }

}

