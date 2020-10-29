//
//  String+Localizable.swift
//  Sample
//
//  Created by Pericles Junor on 28/10/20.
//  Copyright © 2020 Pericles Jr. All rights reserved.
//

import Foundation

extension String {
    func localized(_ feature: FeatureKind = .presentation) -> String {

        var fileName = String()

        switch feature {
        case .presentation:
            fileName = "LoginStrings"
        case .accessibility:
            fileName = "LoginAccessibilityStrings"
//        case .internalUse:
//            fileName = String()
//        case .error:
//            fileName = String()
        }

        return NSLocalizedString(self, tableName: fileName, bundle: Bundle.main, value: String(), comment: String())
    }
}
