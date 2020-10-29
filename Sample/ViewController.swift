//
//  ViewController.swift
//  Sample
//
//  Created by Pericles Junor on 16/10/20.
//  Copyright © 2020 Pericles Jr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var middleLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        setupLabels()
    }

    private func setupLabels() {
        topLabel.text = LoginStrings.topText.localized()
        middleLabel.text = LoginStrings.middleText.localized()
        bottomLabel.text = LoginStrings.bottomText.localized()

        topLabel.accessibilityLabel = LoginAccessibilityStrings.topAccessibilityText.localized()
        middleLabel.accessibilityLabel = LoginAccessibilityStrings.middleAccessibilityText.localized()
        bottomLabel.accessibilityLabel = LoginAccessibilityStrings.bottomAccessibilityText.localized()
    }
}

