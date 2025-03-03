//
//  File.swift
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

extension Color {

    /// Creates a shade of black color with opacity.
    static func shade(_ percent: Double) -> Color {
        .black.opacity(percent)
    }

    /// Creates a shade of white color with opacity.
    static func tint(_ percent: Double) -> Color {
        .white.opacity(percent)
    }
}
