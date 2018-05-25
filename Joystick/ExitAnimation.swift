//
//  ExitAnimation.swift
//  Joystick
//
//  Created by Stian  Stensli on 25/5/18.
//  Copyright © 2018 Stian  Stensli. All rights reserved.
//

import Foundation
import UIKit

class ExitAnimation: UIStoryboardSegue {
    override func perform() {
        self.source.presentingViewController?.dismiss(animated: true, completion: nil)
    }
}
