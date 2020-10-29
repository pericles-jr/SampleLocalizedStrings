//
//  LoginStrings.swift
//  Sample
//
//  Created by Pericles Junor on 16/10/20.
//  Copyright © 2020 Pericles Jr. All rights reserved.
//

import Foundation

enum LoginStrings: String {
    case topText = "topText"
    case middleText = "middleText"
    case bottomText = "bottomText"

    func localized() -> String { rawValue.localized() }
}
