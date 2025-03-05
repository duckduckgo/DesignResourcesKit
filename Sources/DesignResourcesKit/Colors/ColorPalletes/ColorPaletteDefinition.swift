//
//  ColorPalette.swift
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

protocol ColorPaletteDefinition {
    static func dynamicColor(for designSystemColor: DesignSystemColor) -> DynamicColor
    static func dynamicColor(for singleUseColor: SingleUseColor) -> DynamicColor

    static func color(for designSystemColor: DesignSystemColor) -> Color
    static func color(for singleUseColor: SingleUseColor) -> Color

    static func color(for baseColor: BaseColor) -> Color

#if canImport(UIKit)
    static func uiColor(for designSystemColor: DesignSystemColor) -> UIColor
    static func uiColor(for singleUseColor: SingleUseColor) -> UIColor
    static func uiColor(for baseColor: BaseColor) -> UIColor
#endif

#if canImport(AppKit)
    static func nsColor(for designSystemColor: DesignSystemColor) -> NSColor
    static func nsColor(for singleUseColor: SingleUserColor) -> NSColor
    static func nsColor(for baseColor: BaseColor) -> NSColor
#endif
}

extension ColorPaletteDefinition {
    static func color(for designSystemColor: DesignSystemColor) -> Color {
        dynamicColor(for: designSystemColor).color
    }

    static func color(for singleUseColor: SingleUseColor) -> Color {
        dynamicColor(for: singleUseColor).color
    }
}
