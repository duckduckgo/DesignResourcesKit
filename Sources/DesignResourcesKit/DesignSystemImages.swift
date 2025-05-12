//
//  DesignSystemImages.swift
//  DesignResourcesKit
//
//  Created by Chris Brind on 12/05/2025.
//

#if canImport(UIKit)
import UIKit
public typealias DesignSystemImage = UIImage
#elseif canImport(AppKit)
import AppKit
public typealias DesignSystemImage = NSImage
#else
#error("Unsupported platform")
#endif

public enum DesignSystemImages { }
