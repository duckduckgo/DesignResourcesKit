//
//  DefaultColorPalette.swift
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

public struct DefaultColorPalette: ColorPaletteDefinition {
    // Brand
    private static let accent = DynamicColor(lightColor: .blue50, darkColor: .blue30)

    // Backgrounds
    private static let urlBar = DynamicColor(lightColor: .xEAEAEA, darkColor: .gray80)
    private static let container = DynamicColor(lightColor: .shade(0.06), darkColor: .tint(0.12))
    private static let panel = DynamicColor(lightColor: .gray0, darkColor: .gray85)
    private static let surface = DynamicColor(lightColor: .white, darkColor: .x2F2F2F)
    private static let background = DynamicColor(lightColor: .gray10, darkColor: .gray90)
    private static let backgroundSheets = DynamicColor(lightColor: .white, darkColor: .gray90)
    private static let backdrop = DynamicColor(lightColor: .x1E1E1E.opacity(0.75), darkColor: .gray15.opacity(0.8))
    private static let backgroundBlur = DynamicColor(staticColor: .gray90.opacity(0.7))

    // System
    private static let lines = DynamicColor(lightColor: .shade(0.09), darkColor: .tint(0.09))
    private static let border = DynamicColor(lightColor: .gray30, darkColor: .gray40)

    // Icons
    private static let icons = DynamicColor(lightColor: .shade(0.84), darkColor: .tint(0.84))
    private static let iconsSecondary = DynamicColor(lightColor: .shade(0.6), darkColor: .tint(0.6))

    // Text
    private static let textLink = DynamicColor(lightColor: .blue50, darkColor: .blue30)
    private static let textPrimary = DynamicColor(lightColor: .shade(0.84), darkColor: .tint(0.84))
    private static let textSecondary = DynamicColor(lightColor: .shade(0.6), darkColor: .tint(0.6))
    private static let textPlaceholder = DynamicColor(lightColor: .shade(0.36), darkColor: .tint(0.36))
    private static let textSelectionFill = DynamicColor(lightColor: .blue50.opacity(0.2), darkColor: .blue30.opacity(0.2))

    // Alert
    private static let alertGreen = DynamicColor(lightColor: .alertGreen, darkColor: .alertYellow)
    private static let alertYellow = DynamicColor(lightColor: .alertYellow, darkColor: .alertYellow)

    // Buttons
    private static let buttonsSecondaryFillDefault = DynamicColor(lightColor: .shade(0.06), darkColor: .tint(0.18))
    private static let buttonsSecondaryFillPressed = DynamicColor(lightColor: .shade(0.18), darkColor: .tint(0.3))
    private static let buttonsSecondaryFillDisabled = DynamicColor(lightColor: .shade(0.06), darkColor: .tint(0.18))
    private static let buttonsSecondaryFillText = DynamicColor(lightColor: .shade(0.84), darkColor: .white)
    private static let buttonsSecondaryFillTextDisabled = DynamicColor(lightColor: .shade(0.36), darkColor: .tint(0.36))

    private static let buttonsPrimaryDefault = DynamicColor(lightColor: .blue50, darkColor: .blue30)
    private static let buttonsPrimaryPressed = DynamicColor(lightColor: .blue70, darkColor: .blue50)
    private static let buttonsPrimaryDisabled = DynamicColor(lightColor: .shade(0.06), darkColor: .tint(0.18))
    private static let buttonsPrimaryText = DynamicColor(lightColor: .white, darkColor: .shade(0.84))
    private static let buttonsPrimaryTextDisabled = DynamicColor(lightColor: .shade(0.36), darkColor: .tint(0.36))

    private static let buttonsSecondaryWireDefault = DynamicColor(lightColor: .blue50, darkColor: .blue30)
    private static let buttonsSecondaryWirePressedFill = DynamicColor(lightColor: .blue50.opacity(0.2), darkColor: .blue30.opacity(0.2))
    private static let buttonsSecondaryWireDisabledStroke = DynamicColor(lightColor: .shade(0.12), darkColor: .tint(0.24))
    private static let buttonsSecondaryWireText = DynamicColor(lightColor: .blue50, darkColor: .blue30)
    private static let buttonsSecondaryWireTextPressed = DynamicColor(lightColor: .blue70, darkColor: .blue20)
    private static let buttonsSecondaryWireTextDisabled = DynamicColor(lightColor: .shade(0.36), darkColor: .tint(0.36))

    private static let buttonsGhostPressedFill = DynamicColor(lightColor: .blue50.opacity(0.2), darkColor: .blue30.opacity(0.2))
    private static let buttonsGhostText = DynamicColor(lightColor: .blue50, darkColor: .blue30)
    private static let buttonsGhostTextPressed = DynamicColor(lightColor: .blue70, darkColor: .blue20)
    private static let buttonsGhostTextDisabled = DynamicColor(lightColor: .shade(0.36), darkColor: .tint(0.36))

    static func dynamicColor(for designSystemColor: DesignSystemColor) -> DynamicColor {
        switch designSystemColor {
        case .urlBar: return urlBar
        case .accent: return accent
        case .alertGreen: return alertGreen
        case .alertYellow: return alertYellow
        case .background: return background
        case .backgroundSheets: return backgroundSheets
        case .container: return container
        case .icons: return icons
        case .iconsSecondary: return iconsSecondary
        case .lines: return lines
        case .border: return border
        case .panel: return panel
        case .surface: return surface
        case .textLink: return textLink
        case .textPrimary: return textPrimary
        case .textPlaceholder: return textPlaceholder
        case .textSecondary: return textSecondary
        case .textSelectionFill: return textSelectionFill
        case .backdrop: return backdrop
        case .backgroundBlur: return backgroundBlur

            // Buttons/SecondaryFill
        case .buttonsSecondaryFillDefault: return buttonsSecondaryFillDefault
        case .buttonsSecondaryFillPressed: return buttonsSecondaryFillPressed
        case .buttonsSecondaryFillDisabled: return buttonsSecondaryFillDisabled
        case .buttonsSecondaryFillText: return buttonsSecondaryFillText
        case .buttonsSecondaryFillTextDisabled: return buttonsSecondaryFillTextDisabled

            // Buttons/Primary
        case .buttonsPrimaryDefault: return buttonsPrimaryDefault
        case .buttonsPrimaryPressed: return buttonsPrimaryPressed
        case .buttonsPrimaryDisabled: return buttonsPrimaryDisabled
        case .buttonsPrimaryText: return buttonsPrimaryText
        case .buttonsPrimaryTextDisabled: return buttonsPrimaryTextDisabled

            // Buttons/SecondaryWire
        case .buttonsSecondaryWireDefault: return buttonsSecondaryWireDefault
        case .buttonsSecondaryWirePressedFill: return buttonsSecondaryWirePressedFill
        case .buttonsSecondaryWireDisabledStroke: return buttonsSecondaryWireDisabledStroke
        case .buttonsSecondaryWireText: return buttonsSecondaryWireText
        case .buttonsSecondaryWireTextPressed: return buttonsSecondaryWireTextPressed
        case .buttonsSecondaryWireTextDisabled: return buttonsSecondaryWireTextDisabled

            // Buttons/Ghost
        case .buttonsGhostPressedFill: return buttonsGhostPressedFill
        case .buttonsGhostText: return buttonsGhostText
        case .buttonsGhostTextPressed: return buttonsGhostTextPressed
        case .buttonsGhostTextDisabled: return buttonsGhostTextDisabled

        }
    }

    static func color(for baseColor: BaseColor) -> Color {
        switch baseColor {
        case .gray0: return Color.gray0
        case .gray10: return Color.gray10
        case .gray20: return Color.gray20
        case .gray30: return Color.gray30
        case .gray40: return Color.gray40
        case .gray50: return Color.gray50
        case .gray60: return Color.gray60
        case .gray70: return Color.gray70
        case .gray80: return Color.gray80
        case .gray85: return Color.gray85
        case .gray90: return Color.gray90
        case .gray100: return Color.gray100

        case .blue0: return Color.blue0
        case .blue10: return Color.blue10
        case .blue20: return Color.blue20
        case .blue30: return Color.blue30
        case .blue40: return Color.blue40
        case .blue50: return Color.blue50
        case .blue60: return Color.blue60
        case .blue70: return Color.blue70
        case .blue80: return Color.blue80
        case .blue90: return Color.blue90
        case .blue100: return Color.blue100

        case .red0: return Color.red0
        case .red10: return Color.red10
        case .red20: return Color.red20
        case .red30: return Color.red30
        case .red40: return Color.red40
        case .red50: return Color.red50
        case .red60: return Color.red60
        case .red70: return Color.red70
        case .red80: return Color.red80
        case .red90: return Color.red90
        case .red100: return Color.red100

        case .purple0: return Color.purple0
        case .purple10: return Color.purple10
        case .purple20: return Color.purple20
        case .purple30: return Color.purple30
        case .purple40: return Color.purple40
        case .purple50: return Color.purple50
        case .purple60: return Color.purple60
        case .purple70: return Color.purple70
        case .purple80: return Color.purple80
        case .purple90: return Color.purple90
        case .purple100: return Color.purple100
        }
    }

    static func dynamicColor(for singleUseColor: SingleUseColor) -> DynamicColor {
        switch singleUseColor {
        case .controlWidgetBackground:
            return DynamicColor(staticColor: .x818387)
        case .newTabPageItemAccessoryAddBackground:
            return DynamicColor(lightColor: surface.lightColor, darkColor: .gray85)
        }
    }
}
