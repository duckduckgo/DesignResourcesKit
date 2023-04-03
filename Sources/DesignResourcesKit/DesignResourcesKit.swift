//
//  DesignResourcesKit.swift
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

/// After importing Common you can access this with `Common.bundle`
/// unsure if I need this, but would mean no changes required if split up targets?
public let bundle = Bundle.module

//TODO wait on answer if they should be defined with opacity
public enum DesignSystemColor: String {
    case panel
    case background
    case surface
    case container
    case textPrimary
    case textSecondary
    case lines
    case accent
}

public extension Color {
    init(designSystemColor: DesignSystemColor) {
        self.init(designSystemColor.rawValue, bundle: bundle)
    }
}

#if canImport(UIKit)

import UIKit

public extension UIFont {
    
    public static func daxTitle1() -> UIFont {
        let descriptor = UIFontDescriptor.preferredFontDescriptor(withTextStyle: .title1)
        let newDescriptor = descriptor.addingAttributes([.traits: [
            UIFontDescriptor.TraitKey.weight: .bold]])
        return UIFont(descriptor: newDescriptor, size: descriptor.pointSize)
    }
    
    public static func daxTitle2() -> UIFont {
        let descriptor = UIFontDescriptor.preferredFontDescriptor(withTextStyle: .title2)
        let newDescriptor = descriptor.addingAttributes([.traits: [
            UIFontDescriptor.TraitKey.weight: .bold]])
        return UIFont(descriptor: newDescriptor, size: descriptor.pointSize)
    }
    
    public static func daxTitle3() -> UIFont {
        let descriptor = UIFontDescriptor.preferredFontDescriptor(withTextStyle: .title3)
        let newDescriptor = descriptor.addingAttributes([.traits: [
            UIFontDescriptor.TraitKey.weight: .bold]])
        return UIFont(descriptor: newDescriptor, size: descriptor.pointSize)
    }
    
    public static func daxHeadline() -> UIFont {
        return UIFont.preferredFont(forTextStyle: .headline)
    }
    
    public static func daxBodyRegular() -> UIfont {
        return UIFont.preferredFont(forTextStyle: .callout)
    }
    
    public static func daxBodyBold() -> UIFont {
        let descriptor = UIFontDescriptor.preferredFontDescriptor(withTextStyle: .callout)
        let newDescriptor = descriptor.addingAttributes([.traits: [
            UIFontDescriptor.TraitKey.weight: .bold]])
        return UIFont(descriptor: newDescriptor, size: descriptor.pointSize)
    }
    
    public static func daxSubheadRegular() -> UIfont {
        return UIFont.preferredFont(forTextStyle: .subhead)
    }
    
    public static func daxSubheadSemibold() -> UIFont {
        let descriptor = UIFontDescriptor.preferredFontDescriptor(withTextStyle: .subhead)
        let newDescriptor = descriptor.addingAttributes([.traits: [
            UIFontDescriptor.TraitKey.weight: .semibold]])
        return UIFont(descriptor: newDescriptor, size: descriptor.pointSize)
    }
    
    public static func daxButton() -> UIFont {
        let descriptor = UIFontDescriptor.preferredFontDescriptor(withTextStyle: .subhead)
        let newDescriptor = descriptor.addingAttributes([.traits: [
            UIFontDescriptor.TraitKey.weight: .bold]])
        return UIFont(descriptor: newDescriptor, size: descriptor.pointSize)
    }
    
    public static func daxFootnoteRegular() -> UIfont {
        return UIFont.preferredFont(forTextStyle: .footnote)
    }
    
    public static func daxFootnoteSemibold() -> UIFont {
        let descriptor = UIFontDescriptor.preferredFontDescriptor(withTextStyle: .footnote)
        let newDescriptor = descriptor.addingAttributes([.traits: [
            UIFontDescriptor.TraitKey.weight: .semibold]])
        return UIFont(descriptor: newDescriptor, size: descriptor.pointSize)
    }
    
    public static func daxCaption() -> UIfont {
        return UIFont.preferredFont(forTextStyle: .caption2)
    }
    
    //TODO delete if unused
    @available(*, deprecated)
    public static func daxFontOutsideOfTheDesignSystemToFixLegacyLayoutBreakage(ofSize size: CGFloat, weight: UIFont.Weight) -> UIFont {
        UIFont.systemFont(ofSize: size, weight: weight)
    }
}

public struct DaxTitle1: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(Font(uiFont: UIFont.daxTitle1()))
    }
}

public struct DaxTitle2: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(Font(uiFont: UIFont.daxTitle2()))
    }
}

public struct DaxTitle3: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(Font(uiFont: UIFont.daxTitle3()))
    }
}

public struct DaxHeadline: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(Font(uiFont: UIFont.daxHeadline()))
    }
}

public struct DaxBodyRegular: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(Font(uiFont: UIFont.daxBodyRegular()))
    }
}

public struct DaxBodyBold: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(Font(uiFont: UIFont.daxBodyBold()))
    }
}

public struct DaxSubheadRegular: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(Font(uiFont: UIFont.daxSubheadRegular()))
    }
}

public struct DaxSubheadSemibold: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(Font(uiFont: UIFont.daxSubheadSemibold()))
    }
}

public struct DaxButton: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(Font(uiFont: UIFont.daxButton()))
    }
}

public struct DaxFootnoteRegular: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(Font(uiFont: UIFont.daxFootnoteRegular()))
    }
}

public struct daxFootnoteSemibold: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(Font(uiFont: UIFont.daxFootnoteSemibold()))
    }
}

public struct DaxCaption: ViewModifier {
    public func body(content: Content) -> some View {
        content
            .font(Font(uiFont: UIFont.daxCaption()))
    }
}

#endif
