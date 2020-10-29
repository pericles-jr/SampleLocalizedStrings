//
//  LoginAccessibilityStrings.swift
//  Sample
//
//  Created by Pericles Junor on 16/10/20.
//  Copyright © 2020 Pericles Jr. All rights reserved.
//

import Foundation

enum LoginAccessibilityStrings: String {
    case topAccessibilityText = "topAccessibilityText"
    case middleAccessibilityText = "middleAccessibilityText"
    case bottomAccessibilityText = "bottomAccessibilityText"

    func localized() -> String { rawValue.localized(.accessibility) }
}
