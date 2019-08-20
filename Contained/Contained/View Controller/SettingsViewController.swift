//
//  SettingsViewController.swift
//  Contained
//
//  Created by Steven Leyva on 8/19/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {
    
    @IBAction func toggleRoll(_ sender: UISwitch) {
        Settings.shared.shouldRoll = sender.isOn
    }
    
    @IBAction func toggleZoom(_ sender: UISwitch) {
        Settings.shared.shouldZoom = sender.isOn
    }
    @IBAction func happyCrab(_ sender: UISwitch) {
        Settings.shared.happyCrab = sender.isOn
    }
    
    @IBAction func waitingCrab(_ sender: UISwitch) {
        Settings.shared.waitingCrab = sender.isOn
    }
}
