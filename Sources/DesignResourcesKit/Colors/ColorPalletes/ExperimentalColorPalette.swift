//
//  ExperimentalColorPalette.swift
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

struct ExperimentalColorPalette: ColorPaletteDefinition {

    private static let xE9EBEC = Color(0xE9EBEC)
    private static let x27282A = Color(0x27282A)
    private static let xF4F5F6 = Color(0xF4F5F6)
    private static let x333538 = Color(0x333538)
    private static let xF9FAFA = Color(0xF9FAFA)
    private static let x404145 = Color(0x404145)
    private static let x1C1F21 = Color(0x1C1F21)
    private static let xF9F9F9 = Color(0xF9F9F9)

    private static let urlBar = DynamicColor(lightColor: xF9FAFA, darkColor: x404145)
    private static let container = DynamicColor(lightColor: .gray40.opacity(0.4), darkColor: .tint(0.12))

    private static let surface = DynamicColor(lightColor: xF4F5F6, darkColor: x333538)
    private static let background = DynamicColor(lightColor: xE9EBEC, darkColor: x27282A)
    private static let backgroundSheets = DynamicColor(lightColor: xF4F5F6, darkColor: x333538)
    private static let backgroundBlur = DynamicColor(staticColor: .gray90.opacity(0.7))

    // Icons
    private static let icons = DynamicColor(lightColor: x1C1F21.opacity(0.84), darkColor: .tint(0.84))
    private static let iconsSecondary = DynamicColor(lightColor: x1C1F21.opacity(0.6), darkColor: .tint(0.6))

    // Text
    private static let textPrimary = DynamicColor(lightColor: x1C1F21, darkColor: .tint(0.9))
    private static let textSecondary = DynamicColor(lightColor: x1C1F21.opacity(0.72), darkColor: .tint(0.6))
    private static let textPlaceholder = DynamicColor(lightColor: x1C1F21.opacity(0.4), darkColor: .tint(0.4))

    // System
    private static let lines = DynamicColor(lightColor: x1C1F21.opacity(0.09), darkColor: xF9F9F9.opacity(0.12))

    // Various
    private static let variousIPadTabs = DynamicColor(lightColor: .gray20, darkColor: .black)

    static func dynamicColor(for color: DesignSystemColor) -> DynamicColor {
        switch color {
        case .urlBar: return urlBar
        case .background: return background
        case .backgroundSheets: return backgroundSheets
        case .panel: return background
        case .surface: return surface
        case .container: return container
        case .icons: return icons
        case .iconsSecondary: return iconsSecondary
        case .textPrimary: return textPrimary
        case .backgroundBlur: return backgroundBlur
        case .lines: return lines

        default:
            return DefaultColorPalette.dynamicColor(for: color)
        }
    }

    static func color(for baseColor: BaseColor) -> Color {
        DefaultColorPalette.color(for: baseColor)
    }

    static func dynamicColor(for singleUseColor: SingleUseColor) -> DynamicColor {
        DefaultColorPalette.dynamicColor(for: singleUseColor)
    }
}
