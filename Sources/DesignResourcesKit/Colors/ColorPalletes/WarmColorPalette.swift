//
//  WarmColorPalette.swift
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

import SwiftUI

struct WarmColorPalette: ColorPaletteDefinition {
    
    private static let inheritedPalette = DefaultColorPalette.self

    private static let urlBar = DynamicColor(lightColor: .tint(0.86), darkColor: .warmGray85)
    private static let container = DynamicColor(lightColor: .warmGray85.opacity(0.06), darkColor: .white)
    private static let panel = DynamicColor(lightColor: .warmGray15, darkColor: .warmGray85)
    private static let surface = DynamicColor(lightColor: .tint(1.0), darkColor: .x3A4047)
    private static let background = DynamicColor(lightColor: .warmGray10, darkColor: .warmGray90)
    private static let backgroundSheets = DynamicColor(lightColor: .tint(1.0), darkColor: .warmGray90)
    private static let backdrop = DynamicColor(staticColor: .x1D2229.opacity(0.75))
    private static let backgroundBlur = DynamicColor(staticColor: .gray90.opacity(0.7))

    private static let border = DynamicColor(lightColor: .warmGray30, darkColor: .warmGray40)

    // Icons
    private static let icons = DynamicColor(lightColor: .warmGray80, darkColor: .warmGray20)
    private static let iconsSecondary = DynamicColor(lightColor: .warmGray55, darkColor: .warmGray40)

    // Text
    private static let textPrimary = DynamicColor(lightColor: .shade(0.84), darkColor: .tint(0.90))
    private static let textSecondary = DynamicColor(lightColor: .shade(0.6), darkColor: .tint(0.66))

    // UI components
    private static let buttonsSecondaryFillDefault = DynamicColor(lightColor: .shade(0.06), darkColor: .tint(0.18))
    private static let buttonsSecondaryFillPressed = DynamicColor(lightColor: .shade(0.18), darkColor: .tint(0.3))

    static func dynamicColor(for color: DesignSystemColor) -> DynamicColor {
        switch color {
        case .urlBar: return urlBar
        case .background: return background
        case .backgroundSheets: return backgroundSheets
        case .buttonsSecondaryFillDefault: return buttonsSecondaryFillDefault
        case .buttonsSecondaryFillPressed: return buttonsSecondaryFillPressed
        case .panel: return panel
        case .surface: return surface
        case .container: return container
        case .icons: return icons
        case .iconsSecondary: return iconsSecondary
        case .border: return border
        case .textPrimary: return textPrimary
        case .textSecondary: return textSecondary
        case .backdrop: return backdrop
        case .backgroundBlur: return backgroundBlur

        default:
            return inheritedPalette.dynamicColor(for: color)
        }
    }

    static func dynamicColor(for singleUseColor: SingleUserColor) -> DynamicColor {
        inheritedPalette.dynamicColor(for: singleUseColor)
    }
}
