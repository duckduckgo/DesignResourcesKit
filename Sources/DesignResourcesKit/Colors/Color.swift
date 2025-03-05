//
//  Color.swift
//
//  Copyright © 2023 DuckDuckGo. All rights reserved.
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
import SwiftUI

public enum DesignSystemColor: String {
    case panel
    case background
    case backgroundSheets
    case urlBar
    case surface
    case container
    case textLink
    case textPrimary
    case textSecondary
    case textPlaceholder
    case textSelectionFill
    case lines
    case border
    case accent
    case icons
    case iconsSecondary
    case alertGreen
    case alertYellow
    case backdrop
    case backgroundBlur

    // Buttons/Primary
    case buttonsPrimaryDefault
    case buttonsPrimaryPressed
    case buttonsPrimaryDisabled
    case buttonsPrimaryText
    case buttonsPrimaryTextDisabled

    // Buttons/SecondaryFill
    case buttonsSecondaryFillDefault
    case buttonsSecondaryFillPressed
    case buttonsSecondaryFillDisabled
    case buttonsSecondaryFillText
    case buttonsSecondaryFillTextDisabled

    // Buttons/SecondaryWire
    case buttonsSecondaryWireDefault
    case buttonsSecondaryWirePressedFill
    case buttonsSecondaryWireDisabledStroke
    case buttonsSecondaryWireText
    case buttonsSecondaryWireTextPressed
    case buttonsSecondaryWireTextDisabled

    // Buttons/Ghost
    case buttonsGhostPressedFill
    case buttonsGhostText
    case buttonsGhostTextPressed
    case buttonsGhostTextDisabled
}

/// When used multiple times, we should propose that these are promoted do design system.
///
public enum SingleUserColor: String {
    case controlWidgetBackground
}

#if canImport(UIKit)

public extension Color {
    init(designSystemColor: DesignSystemColor, palette: ColorPalette = DesignSystemPalette.current) {
        self = palette.paletteDefinition.color(for: designSystemColor)
    }

    init(singleUseColor: SingleUserColor, palette: ColorPalette = DesignSystemPalette.current) {
        self = palette.paletteDefinition.color(for: singleUseColor)
    }
}

public extension UIColor {
    convenience init(designSystemColor: DesignSystemColor, palette: ColorPalette = DesignSystemPalette.current) {
        self.init(palette.paletteDefinition.color(for: designSystemColor))
    }

    convenience init(singleUseColor: SingleUserColor, palette: ColorPalette = DesignSystemPalette.current) {
        self.init(palette.paletteDefinition.color(for: singleUseColor))
    }
}

#endif

#if canImport(AppKit)

public extension Color {
    init(designSystemColor: DesignSystemColor, palette: ColorPalette = DesignSystemPalette.current) {
        self = palette.paletteDefinition.color(for: designSystemColor)
    }

    init(singleUseColor: SingleUserColor, palette: ColorPalette = DesignSystemPalette.current) {
        self = palette.paletteDefinition.color(for: singleUseColor)
    }
}

public extension NSColor {
    convenience init(designSystemColor: DesignSystemColor, palette: ColorPalette = DesignSystemPalette.current) {
        self.init(palette.paletteDefinition.color(for: designSystemColor))
    }

    convenience init(singleUseColor: SingleUserColor, palette: ColorPalette = DesignSystemPalette.current) {
        self.init(palette.paletteDefinition.color(for: singleUseColor))
    }
}
#endif
