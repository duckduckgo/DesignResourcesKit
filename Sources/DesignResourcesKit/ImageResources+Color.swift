//
//  ImageResources+Color.swift
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

import DeveloperToolsSupport

extension ImageResource {
    enum Color {
        enum Size16 {
            static var accessibility: ImageResource { .accessibilityColor16 }
            static var addToDock: ImageResource { .addToDockColor16 }
            static var adsBlocked: ImageResource { .adsBlockedColor16 }
            static var aiChat: ImageResource { .aiChatColor16 }
            static var aiChatGradient: ImageResource { .aiChatColorGradient16 }
            static var appearance: ImageResource { .appearanceColor16 }
            static var autofill: ImageResource { .autofillColor16 }
            static var bitwarden: ImageResource { .bitwardenColor16 }
            static var bitwardenLocked: ImageResource { .bitwardenLockedColor16 }
            static var bookmark: ImageResource { .bookmarkColor16 }
            static var bookmarkFavorite: ImageResource { .bookmarkFavoriteColor16 }
            static var bookmarkImport: ImageResource { .bookmarkImportColor16 }
            static var bookmarksNew: ImageResource { .bookmarksNewColor16 }
            static var browser: ImageResource { .browserColor16 }
            static var calendarDay: ImageResource { .calendarDayColor16 }
            static var calendarMonth: ImageResource { .calendarMonthColor16 }
            static var calendarToday: ImageResource { .calendarTodayColor16 }
            static var calendarWeek: ImageResource { .calendarWeekColor16 }
            static var calendarYesterday: ImageResource { .calendarYesterdayColor16 }
            static var check: ImageResource { .checkColor16 }
            static var cookie: ImageResource { .cookieColor16 }
            static var cookieBlocked: ImageResource { .cookieBlockedColor16 }
            static var dashboard: ImageResource { .dashboardColor16 }
            static var databroker: ImageResource { .databrokerColor16 }
            static var defaultBrowser: ImageResource { .defaultBrowserColor16 }
            static var defaultBrowserAlt: ImageResource { .defaultBrowserAltColor16 }
            static var deviceMobileProtection: ImageResource { .deviceMobileProtectionColor16 }
            static var document: ImageResource { .documentColor16 }
            static var downloads: ImageResource { .downloadsColor16 }
            static var duckDuckGo: ImageResource { .duckDuckGoColor16 }
            static var email: ImageResource { .emailColor16 }
            static var emailBlock: ImageResource { .emailBlockColor16 }
            static var emailCheck: ImageResource { .emailCheckColor16 }
            static var emailProtection: ImageResource { .emailProtectionColor16 }
            static var exclamation: ImageResource { .exclamationColor16 }
            static var exclamationHigh: ImageResource { .exclamationHighColor16 }
            static var exclamationMedium: ImageResource { .exclamationMediumColor16 }
            static var favorite: ImageResource { .favoriteColor16 }
            static var favoriteGrey: ImageResource { .favoriteGreyColor16 }
            static var feedback: ImageResource { .feedbackColor16 }
            static var fewerAds: ImageResource { .fewerAdsColor16 }
            static var findSearch: ImageResource { .findSearchColor16 }
            static var fire: ImageResource { .fireNewColor16 }
            static var folder: ImageResource { .folderColor16 }
            static var folderWin: ImageResource { .folderWinColor16 }
            static var globe: ImageResource { .globeColor16 }
            static var heart: ImageResource { .heartColor16 }
            static var heartGrey: ImageResource { .heartGreyColor16 }
            static var history: ImageResource { .historyColor16 }
            static var home: ImageResource { .homeColor16 }
            static var hourglass: ImageResource { .hourglassColor16 }
            static var identityBlockedPIR: ImageResource { .identityBlockedPIRColor16 }
            static var identityTheftRestoration: ImageResource { .identityTheftRestorationColor16 }
            static var `import`: ImageResource { .importColor16 }
            static var key: ImageResource { .keyColor16 }
            static var linkSecure: ImageResource { .linkSecureColor16 }
            static var lock: ImageResource { .lockColor16 }
            static var privacyCheck: ImageResource { .privacyCheckColor16 }
            static var privacyCheckGray: ImageResource { .privacyCheckGrayColor16 }
            static var privacyPro: ImageResource { .privacyProColor16 }
            static var profile: ImageResource { .profileColor16 }
            static var releaseNotes: ImageResource { .releaseNotesColor16 }
            static var rocket: ImageResource { .rocketColor16 }
            static var sessionRestore: ImageResource { .sessionRestoreColor16 }
            static var settings: ImageResource { .settingsColor16 }
            static var shield: ImageResource { .shieldColor16 }
            static var shieldCheck: ImageResource { .shieldCheckColor16 }
            static var shieldNeutral: ImageResource { .shieldNeutralColor16 }
            static var shieldNeutralAlert: ImageResource { .shieldNeutralAlertColor16 }
            static var shopping: ImageResource { .shoppingColor16 }
            static var siri: ImageResource { .siriColor16 }
            static var sync: ImageResource { .syncColor16 }
            static var survey: ImageResource { .surveyColor16 }
            static var tabsRecentlyClosed: ImageResource { .tabsReccentlyClosedColor16 }
            static var thumbsDown: ImageResource { .thumbsDownColor16 }
            static var thumbsDownNeutral: ImageResource { .thumbsDownNeutralColor16 }
            static var thumbsUp: ImageResource { .thumbsUpColor16 }
            static var thumbsUpNeutral: ImageResource { .thumbsUpNeutralColor16 }
            static var videoPlayer: ImageResource { .videoPlayerColor16 }
            static var vpn: ImageResource { .vpnColor16 }
            static var vpnGray: ImageResource { .vpnGrayColor16 }
        }

        enum Size24 {
            static var accessibility: ImageResource { .accessibilityColor24 }
            static var add: ImageResource { .addColor24 }
            static var addToDock: ImageResource { .addToDockColor24 }
            static var addWidget: ImageResource { .addWidgetColor24 }
            static var addressBarBottom: ImageResource { .addressBarBottomColor24 }
            static var adsBlocked: ImageResource { .adsBlockedColor24 }
            static var adsFewer: ImageResource { .adsFewerColor24 }
            static var aiChat: ImageResource { .aiChatColor24 }
            static var aiChatGradient: ImageResource { .aiChatGradientColor24 }
            static var appTP: ImageResource { .appTPColor24 }
            static var appearance: ImageResource { .appearanceColor24 }
            static var askSiri: ImageResource { .askSiriColor24 }
            static var autofill: ImageResource { .autofillColor24 }
            static var bitwarden: ImageResource { .bitwardenColor24 }
            static var bookmark: ImageResource { .bookmarkColor24 }
            static var bookmarkFavorite: ImageResource { .bookmarkFavoriteColor24 }
            static var bookmarkImport: ImageResource { .bookmarkImportColor24 }
            static var bookmarks: ImageResource { .bookmarksColor24 }
            static var browser: ImageResource { .browserColor24 }
            static var browserDefault: ImageResource { .browserDefaultColor24 }
            static var browserGlobe: ImageResource { .browserGlobeColor24 }
            static var check: ImageResource { .checkColor24 }
            static var cookie: ImageResource { .cookieColor24 }
            static var cookieBlocked: ImageResource { .cookieBlockedColor24 }
            static var creditCard: ImageResource { .creditCardColor24 }
            static var databroker: ImageResource { .databrokerColor24 }
            static var defaultBrowserMobile: ImageResource { .defaultBrowserMobileColor24 }
            static var deviceAll: ImageResource { .deviceAllColor24 }
            static var document: ImageResource { .documentColor24 }
            static var downloads: ImageResource { .downloadsColor24 }
            static var duckDuckGo: ImageResource { .duckDuckGoColor24 }
            static var email: ImageResource { .emailColor24 }
            static var emailBlock: ImageResource { .emailBlockColor24 }
            static var emailCheck: ImageResource { .emailCheckColor24 }
            static var emailProtection: ImageResource { .emailProtectionColor24 }
            static var exclamation: ImageResource { .exclamationColor24 }
            static var exclamationHigh: ImageResource { .exclamationHighColor24 }
            static var exclamationMedium: ImageResource { .exclamationMediumColor24 }
            static var favorite: ImageResource { .favoriteColor24 }
            static var favoriteGrey: ImageResource { .favoriteGreyColor24 }
            static var feedback: ImageResource { .feedbackColor24 }
            static var fire: ImageResource { .fireColor24 }
            static var findSearch: ImageResource { .findSearchColor24 }
            static var folder: ImageResource { .folderColor24 }
            static var folderWin: ImageResource { .folderWinColor24 }
            static var globe: ImageResource { .globeColor24 }
            static var heart: ImageResource { .heartColor24 }
            static var heartGray: ImageResource { .heartGrayColor24 }
            static var history: ImageResource { .historyColor24 }
            static var home: ImageResource { .homeColor24 }
            static var homescreenLock: ImageResource { .homescreenLockColor24 }
            static var identity: ImageResource { .identityColor24 }
            static var identityBlockedPIR: ImageResource { .identityBlockedPIRColor24 }
            static var identityTheftRestoration: ImageResource { .identityTheftRestorationColor24 }
            static var `import`: ImageResource { .importColor24 }
            static var key: ImageResource { .keyColor24 }
            static var keyAuto: ImageResource { .keyAutoColor24 }
            static var lightning: ImageResource { .lightning24 }
            static var lock: ImageResource { .lockColor24 }
            static var microphone: ImageResource { .microphoneColor24 }
            static var microphoneAdd: ImageResource { .microphoneAdd24 }
            static var microphoneRemove: ImageResource { .microphoneRemove24 }
            static var platformApple: ImageResource { .platformAppleColor24 }
            static var platformMacOS: ImageResource { .platformMacOSColor24 }
            static var platformWindows: ImageResource { .platformWindowsColor24 }
            static var privacyCheck: ImageResource { .privacyCheckColor24 }
            static var privacyCheckGreyscale: ImageResource { .privacyCheckGreyscaleColor24 }
            static var privacyPro: ImageResource { .privacyProColor24 }
            static var profile: ImageResource { .profileColor24 }
            static var rocket: ImageResource { .rocketColor24 }
            static var sessionRestore: ImageResource { .sessionRestoreColor24 }
            static var settings: ImageResource { .settingsColor24 }
            static var shield: ImageResource { .shieldColor24 }
            static var shieldCheck: ImageResource { .shieldCheckColor24 }
            static var shieldNeutral: ImageResource { .shieldNeutralColor24 }
            static var shieldNeutralAlert: ImageResource { .shieldNeutralAlertColor24 }
            static var shopping: ImageResource { .shoppingColor24 }
            static var shoppingDownload: ImageResource { .shoppingDownloadColor24 }
            static var siri: ImageResource { .siriColor24 }
            static var sync: ImageResource { .syncColor24 }
            static var videoPlayer: ImageResource { .videoPlayerColor24 }
            static var vpn: ImageResource { .vpnColor24 }
            static var vpnGrayscale: ImageResource { .vpnGrayscaleColor24 }
        }
    }
}
