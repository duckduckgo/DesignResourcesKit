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

    private static let gray0 = Color(0xFAFAF8)
    private static let gray5 = Color(0xF7F7F5)
    private static let gray10 = Color(0xF5F5F3)
    private static let gray15 = Color(0xF2F1EE)
    private static let gray20 = Color(0xEEEDEA)
    private static let gray25 = Color(0xE5E4E2)
    private static let gray30 = Color(0xDDDDDA)
    private static let gray35 = Color(0xD3D4D2)
    private static let gray40 = Color(0xCACBCB)
    private static let gray45 = Color(0xB6B9BC)
    private static let gray50 = Color(0xA3A8AD)
    private static let gray55 = Color(0x93979D)
    private static let gray60 = Color(0x83878D)
    private static let gray65 = Color(0x72777E)
    private static let gray70 = Color(0x61666E)
    private static let gray75 = Color(0x51565E)
    private static let gray80 = Color(0x41464D)
    private static let gray85 = Color(0x30363D)
    private static let gray90 = Color(0x20262D)
    private static let gray95 = Color(0x191E25)
    private static let gray100 = Color(0x10161D)

    private static let urlBar = DynamicColor(lightColor: .tint(0.86), darkColor: gray80)
    private static let container = DynamicColor(lightColor: .gray40.opacity(0.4), darkColor: .tint(0.12))
    private static let panel = DynamicColor(lightColor: gray15, darkColor: gray85)
    private static let surface = DynamicColor(lightColor: .tint(1.0), darkColor: gray85)
    private static let background = DynamicColor(lightColor: gray10, darkColor: gray90)
    private static let backgroundSheets = DynamicColor(lightColor: .tint(1.0), darkColor: gray90)
    private static let backgroundBlur = DynamicColor(staticColor: .gray90.opacity(0.7))

    private static let border = DynamicColor(lightColor: gray30, darkColor: gray40)

    // Icons
    private static let icons = DynamicColor(lightColor: gray80, darkColor: gray20)
    private static let iconsSecondary = DynamicColor(lightColor: gray55, darkColor: gray40)

    // Text
    private static let textPrimary = DynamicColor(lightColor: gray85, darkColor: .tint(0.84))

    // Various
    private static let variousIPadTabs = DynamicColor(lightColor: gray20, darkColor: .black)

    static func dynamicColor(for color: DesignSystemColor) -> DynamicColor {
        switch color {
        case .urlBar: return urlBar
        case .background: return background
        case .backgroundSheets: return backgroundSheets
        case .panel: return panel
        case .surface: return surface
        case .container: return container
        case .icons: return icons
        case .iconsSecondary: return iconsSecondary
        case .border: return border
        case .textPrimary: return textPrimary
        case .backgroundBlur: return backgroundBlur

        default:
            return DefaultColorPalette.dynamicColor(for: color)
        }
    }

    static func color(for baseColor: BaseColor) -> Color {
        switch baseColor {
        case .gray0: gray0
        case .gray10: gray10
        case .gray20: gray20
        case .gray30: gray30
        case .gray40: gray40
        case .gray50: gray50
        case .gray60: gray60
        case .gray70: gray70
        case .gray80: gray80
        case .gray85: gray85
        case .gray90: gray90
        case .gray100: gray100
        default: DefaultColorPalette.color(for: baseColor)
        }
    }

    static func dynamicColor(for singleUseColor: SingleUseColor) -> DynamicColor {
        DefaultColorPalette.dynamicColor(for: singleUseColor)
    }
}
