//
//  BaseColors.swift
//
//  Copyright © 2025 DuckDuckGo. All rights reserved.
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//  http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//

import Foundation
import UIKit

enum BaseColor {
    static let x3969EF = UIColor(0x3969EF)
    static let x7295F6 = UIColor(0x7295F6)
}

private extension UIColor {
    convenience init(_ hex: UInt32) {
        self.init(red: Double((hex >> 16) & 0xFF) / 255,
                  green: Double((hex >> 8) & 0xFF) / 255,
                  blue: Double(hex & 0xFF) / 255,
                  alpha: 1
        )
    }
}

extension DesignSystemColor {
    func color() -> UIColor {
        switch self {
        case .accent:
            UIColor(lightColor: BaseColor.x3969EF, darkColor: BaseColor.x7295F6)
        default:
            .clear
        }
    }
}

extension UIColor {
    convenience init(lightColor: UIColor, darkColor: UIColor) {
        self.init {
            switch $0.userInterfaceStyle {
            case .dark: return darkColor
            case .light: return lightColor
            case .unspecified: return lightColor
            @unknown default: return lightColor
            }
        }
    }
}
