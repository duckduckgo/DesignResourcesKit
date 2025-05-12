//
//  ImageResource+Glyphs.swift
//
//  Copyright © 2021 DuckDuckGo. All rights reserved.
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
    enum Glyphs {
        enum Size12 {
            static var aiChat: ImageResource { return .aiChat12 }
            static var aiChatSolid: ImageResource { return .aiChatSolid12 }
            static var app: ImageResource { return .app12 }
            static var arrowCircleLeft: ImageResource { return .arrowCircleLeft12 }
            static var arrowCircleRight: ImageResource { return .arrowCircleRight12 }
            static var arrowCircleSolidLeft: ImageResource { return .arrowCircleSolidLeft12 }
            static var arrowCircleSolidRight: ImageResource { return .arrowCircleSolidRight12 }
            static var arrowDown: ImageResource { return .arrowDown12 }
            static var arrowIndent: ImageResource { return .arrowIndent12 }
            static var arrowLeft: ImageResource { return .arrowLeft12 }
            static var arrowRight: ImageResource { return .arrowRight12 }
            static var arrowUp: ImageResource { return .arrowUp12 }
            static var assist: ImageResource { return .assist12 }
            static var assistAlt: ImageResource { return .assistAlt12 }
            static var audio: ImageResource { return .audio12 }
            static var audioMute: ImageResource { return .audioMute12 }
            static var battery: ImageResource { return .battery12 }
            static var calendar: ImageResource { return .calendar12 }
            static var car: ImageResource { return .car12 }
            static var check: ImageResource { return .check12 }
            static var chip: ImageResource { return .chip12 }
            static var cookie: ImageResource { return .cookie12 }
            static var currency: ImageResource { return .currency12 }
            static var deviceMobile: ImageResource { return .deviceMobile12 }
            static var download: ImageResource { return .download12 }
            static var email: ImageResource { return .email12 }
            static var exclamationSolid: ImageResource { return .exclamationSolid12 }
            static var findSearch: ImageResource { return .findSearch12 }
            static var fingerprint: ImageResource { return .fingerprint12 }
            static var flag: ImageResource { return .flag12 }
            static var globe: ImageResource { return .globe12 }
            static var history: ImageResource { return .history12 }
            static var info: ImageResource { return .info12 }
            static var infoSolid: ImageResource { return .infoSolid12 }
            static var location: ImageResource { return .location12 }
            static var maps: ImageResource { return .maps12 }
            static var network: ImageResource { return .network12 }
            static var night: ImageResource { return .night12 }
            static var open: ImageResource { return .open12 }
            static var options: ImageResource { return .options12 }
            static var platform: ImageResource { return .platform12 }
            static var policeBadge: ImageResource { return .policeBadge12 }
            static var profile: ImageResource { return .profile12 }
            static var sendPlane: ImageResource { return .sendPlane12 }
            static var sensor: ImageResource { return .sensor12 }
            static var settings: ImageResource { return .settings12 }
            static var settingsSolid: ImageResource { return .settingsSolid12 }
            static var shield: ImageResource { return .shield12E }
            static var shieldCheckAltColor: ImageResource { return .shieldCheckAltColor12E }
            static var shieldCheckColor: ImageResource { return .shieldCheckColor12E }
            static var shieldColor: ImageResource { return .shieldColor12E }
            static var shieldFilled: ImageResource { return .shieldFilled12E }
            static var storageCard: ImageResource { return .storageCard12 }
            static var thumbsDown: ImageResource { return .thumbsDown12 }
            static var thumbsUp: ImageResource { return .thumbsUp12 }
            static var typeSize: ImageResource { return .typeSize12 }
            static var wand: ImageResource { return .wand12 }
            static var wifi: ImageResource { return .wifi12 }
        }

        enum Size16 {
            static var addToHome: ImageResource { return .addToHome16 }
            static var addToTaskbar: ImageResource { return .addToTaskbar16 }
            static var alert: ImageResource { return .alert16 }
            static var alertRecolorable: ImageResource { return .alertRecolorable16 }
            static var arrowCircleRight: ImageResource { return .arrowCircleRight16 }
            static var arrowDown: ImageResource { return .arrowDown16 }
            static var arrowUp: ImageResource { return .arrowUp16 }
            static var assistAlt: ImageResource { return .assistAlt16 }
            static var audio: ImageResource { return .audio16 }
            static var audioMute: ImageResource { return .audioMute16 }
            static var bookmarkAll: ImageResource { return .bookmarkAll16 }
            static var bookmarkFavorite: ImageResource { return .bookmarkFavorite16 }
            static var bookmarkSolid: ImageResource { return .bookmarkSolid16 }
            static var bookmarksSolid: ImageResource { return .bookmarksSolid16 }
            static var browser: ImageResource { return .browser16 }
            static var calendarWeek: ImageResource { return .calendarWeek16 }
            static var check: ImageResource { return .check16 }
            static var checkGray: ImageResource { return .checkGray16 }
            static var clearSolid: ImageResource { return .clearSolid16 }
            static var close: ImageResource { return .close16 }
            static var closeSolidAlt: ImageResource { return .closeSolidAlt16 }
            static var cookie: ImageResource { return .cookie16 }
            static var cookieWhole: ImageResource { return .cookieWhole16 }
            static var copy: ImageResource { return .copy16 }
            static var currency: ImageResource { return .currency16 }
            static var cut: ImageResource { return .cut16 }
            static var deviceAll: ImageResource { return .deviceAll16 }
            static var deviceDesktopUnlock: ImageResource { return .deviceDesktopUnlock16 }
            static var deviceLaptop: ImageResource { return .deviceLaptop16 }
            static var deviceMobileLock: ImageResource { return .deviceMobileLock16 }
            static var dictionary: ImageResource { return .dictionary16 }
            static var email: ImageResource { return .email16 }
            static var emailBlocked: ImageResource { return .emailBlocked16 }
            static var emailDisabled: ImageResource { return .emailDisabled16 }
            static var emailForward: ImageResource { return .emailForward16 }
            static var emailLocked: ImageResource { return .emailLocked16 }
            static var emailUnlocked: ImageResource { return .emailUnlocked16 }
            static var exclamation: ImageResource { return .exclamation16 }
            static var eye: ImageResource { return .eye16 }
            static var favorite: ImageResource { return .favorite16 }
            static var feedbackAlert: ImageResource { return .feedbackAlert16 }
            static var fireproof: ImageResource { return .fireproof16 }
            static var folderNew: ImageResource { return .folderNew16 }
            static var gift: ImageResource { return .gift16 }
            static var hourglass: ImageResource { return .hourglass16 }
            static var imageCopy: ImageResource { return .imageCopy16 }
            static var imageLink: ImageResource { return .imageLink16 }
            static var info: ImageResource { return .info16 }
            static var infoRecolorable: ImageResource { return .infoRecolorable16 }
            static var jump: ImageResource { return .jump16 }
            static var jumpRecolorable: ImageResource { return .jumpRecolorable16 }
            static var linkRecolorable: ImageResource { return .linkRecolorable16 }
            static var lock: ImageResource { return .lock16 }
            static var locationSolid: ImageResource { return .locationSolid16 }
            static var menuLinesDot: ImageResource { return .menuLinesDot16 }
            static var microphoneBlocked: ImageResource { return .microphoneBlocked16 }
            static var options: ImageResource { return .options16 }
            static var pin: ImageResource { return .pin16 }
            static var platformApple: ImageResource { return .platformApple16 }
            static var platformMacOS: ImageResource { return .platformMacOS16 }
            static var pointUpSolid: ImageResource { return .pointUpSolid16 }
            static var profile: ImageResource { return .profile16 }
            static var qr: ImageResource { return .QR_16 }
            static var recipe: ImageResource { return .recipe16 }
            static var screenShare: ImageResource { return .screenShare16 }
            static var screenShareBlocked: ImageResource { return .screenShareBlocked16 }
            static var screenShareSolid: ImageResource { return .screenShareSolid16 }
            static var searchSite: ImageResource { return .searchSite16 }
            static var sendPlane: ImageResource { return .sendPlane16 }
            static var setAsDefault: ImageResource { return .setAsDefault16 }
            static var shareApple: ImageResource { return .shareApple16 }
            static var shield: ImageResource { return .shield16 }
            static var shieldAlertAlt: ImageResource { return .shieldAlertAlt16 }
            static var sidebar: ImageResource { return .sidebar16 }
            static var sidebarSearch: ImageResource { return .sidebarSearch16 }
            static var siteBreakage: ImageResource { return .siteBreakage16 }
            static var skipRecolorable: ImageResource { return .skipRecolorable16 }
            static var sortAscending: ImageResource { return .sortAscending16 }
            static var sortManually: ImageResource { return .sortManually16 }
            static var support: ImageResource { return .support16 }
            static var systemTheme: ImageResource { return .systemTheme16 }
            static var tabMobile: ImageResource { return .tabMobile16 }
            static var tabReopen: ImageResource { return .tabReopen16 }
            static var tabTop: ImageResource { return .tabTop16 }
            static var thumbsUp: ImageResource { return .thumbsUp16 }
            static var videoSolid: ImageResource { return .videoSolid16 }
            static var viewGrid: ImageResource { return .viewGrid16 }
            static var viewGridSolid: ImageResource { return .viewGridSolid16 }
            static var viewList: ImageResource { return .viewList16 }
            static var viewListSolid: ImageResource { return .viewListSolid16 }
            static var wand: ImageResource { return .wand16 }
            static var weather: ImageResource { return .weather16 }
            static var windowNew: ImageResource { return .windowNew16 }
            static var windowsAndTabs: ImageResource { return .windowsAndTabs16 }
            static var zoomActualSize: ImageResource { return .zoomActualSize16 }
        }

        enum Size20 {
            static var accessibility: ImageResource { return .accessibility20 }
            static var accountsMultiple: ImageResource { return .accountsMultiple20 }
            static var add: ImageResource { return .add20 }
            static var arrowCircleDownLeft: ImageResource { return .arrowCircleDownLeft20 }
            static var arrowCircleUpLeft: ImageResource { return .arrowCircleUpLeft20 }
            static var arrowDownLeft: ImageResource { return .arrowDownLeft20 }
            static var arrowDownRight: ImageResource { return .arrowDownRight20 }
            static var arrowUpLeft: ImageResource { return .arrowUpLeft20 }
            static var arrowUpRight: ImageResource { return .arrowUpRight20 }
            static var assist: ImageResource { return .assist20 }
            static var assistAlt: ImageResource { return .assistAlt20 }
            static var bookmark: ImageResource { return .bookmark20 }
            static var bookmarkFavorite: ImageResource { return .bookmarkFavorite20 }
            static var bookmarkSolid: ImageResource { return .bookmarkSolid20 }
            static var checkCircle: ImageResource { return .checkCircle20 }
            static var checkRecolorable: ImageResource { return .checkRecolorable20 }
            static var checkSolid: ImageResource { return .checkSolid20 }
            static var chevronCircleDown: ImageResource { return .chevronCircleDown20 }
            static var chevronCircleUp: ImageResource { return .chevronCircleUp20 }
            static var closeRecolorable: ImageResource { return .closeRecolorable20 }
            static var closeSolid: ImageResource { return .closeSolid20 }
            static var copy: ImageResource { return .copy20 }
            static var dashboard: ImageResource { return .dashboard20 }
            static var downloads: ImageResource { return .downloads20 }
            static var email: ImageResource { return .email20 }
            static var emailDisabled: ImageResource { return .emailDisabled20 }
            static var emoji: ImageResource { return .emoji20 }
            static var exclamationRecolorable: ImageResource { return .exclamationRecolorable20 }
            static var feedback: ImageResource { return .feedback20 }
            static var findSearch: ImageResource { return .findSearch20 }
            static var globe: ImageResource { return .globe20 }
            static var history: ImageResource { return .history20 }
            static var homepagePlain: ImageResource { return .homepagePlain20 }
            static var info: ImageResource { return .info20 }
            static var infoRecolorable: ImageResource { return .infoRecolorable20 }
            static var infoSolid: ImageResource { return .infoSolid20 }
            static var link: ImageResource { return .link20 }
            static var linkRecolorable: ImageResource { return .linkRecolorable20 }
            static var lock: ImageResource { return .lock20 }
            static var lockUnlocked: ImageResource { return .lockUnlocked20 }
            static var menuHamburger: ImageResource { return .menuHamburger20 }
            static var microphone: ImageResource { return .microphone20 }
            static var microphoneSolid: ImageResource { return .microphoneSolid20 }
            static var privacyPro: ImageResource { return .privacyPro20 }
            static var shield: ImageResource { return .shield20 }
            static var shieldDisabled: ImageResource { return .shieldDisabled20 }
            static var stop: ImageResource { return .stop20 }
            static var stopRecolorable: ImageResource { return .stopRecolorable20 }
            static var stopSolid: ImageResource { return .stopSolid20 }
            static var tab: ImageResource { return .tab20 }
            static var upload: ImageResource { return .upload20 }
            static var uploadFile: ImageResource { return .uploadFile20 }
            static var videoPlaySolid: ImageResource { return .videoPlaySolid20 }
            static var wand: ImageResource { return .wand20 }
        }

        enum Size24 {
            static var accessibility: ImageResource { return .accessibility24 }
            static var addition: ImageResource { return .addition24 }
            static var aiChat: ImageResource { return .aiChat24 }
            static var aiChatAddSolid: ImageResource { return .aiChatAddSolid24 }
            static var arrowCircleUpLeft: ImageResource { return .arrowCircleUpLeft24 }
            static var arrowDownLeft: ImageResource { return .arrowDownLeft24 }
            static var arrowDownLeftSmall: ImageResource { return .arrowDownLeft24Small }
            static var arrowLeft: ImageResource { return .arrowLeft24 }
            static var arrowLeftSmall: ImageResource { return .arrowLeftSmall24 }
            static var arrowRight: ImageResource { return .arrowRight24 }
            static var arrowUp: ImageResource { return .arrowUp24 }
            static var arrowUpRight: ImageResource { return .arrowUpRight24 }
            static var assistAlt: ImageResource { return .assistAlt24 }
            static var bell: ImageResource { return .bell24 }
            static var bookmarkNew: ImageResource { return .bookmarkNew24 }
            static var bookmarkRecolorable: ImageResource { return .bookmarkRecolorable24 }
            static var bookmarksList: ImageResource { return .bookmarksList24 }
            static var calendar: ImageResource { return .calendar24 }
            static var card: ImageResource { return .card24 }
            static var checkCircle: ImageResource { return .checkCircle24 }
            static var chevronCircleDown: ImageResource { return .chevronCircleDown24 }
            static var chevronDown: ImageResource { return .chevronDown24 }
            static var chevronDownSmall: ImageResource { return .chevronDown24Small }
            static var chevronLeftSmall: ImageResource { return .chevronLeft24Small }
            static var chevronRightSmall: ImageResource { return .chevronRight24Small }
            static var chevronUpSmall: ImageResource { return .chevronUp24Small }
            static var clear: ImageResource { return .clear24 }
            static var cookie: ImageResource { return .cookie24 }
            static var cookieWhole: ImageResource { return .cookieWhole24 }
            static var copy: ImageResource { return .copy24 }
            static var covid: ImageResource { return .covid24 }
            static var crossSolidSmall: ImageResource { return .crossSolidSmall24 }
            static var cut: ImageResource { return .cut24 }
            static var deviceMobileDouble: ImageResource { return .deviceMobileDouble24 }
            static var documentNew: ImageResource { return .documentNew24 }
            static var documentReplace: ImageResource { return .documentReplace24 }
            static var duckDuckGoDaxColor: ImageResource { return .duckDuckGoDaxColor24 }
            static var duckDuckGoDaxGreyscale: ImageResource { return .duckDuckGoDaxGreyscale24 }
            static var edit: ImageResource { return .edit24 }
            static var emailCheck: ImageResource { return .emailCheck24 }
            static var emailForward: ImageResource { return .emailForward24 }
            static var exclamation: ImageResource { return .exclamation24 }
            static var exclamationSolid: ImageResource { return .exclamationSolid24 }
            static var favoriteRemove: ImageResource { return .favoriteRemove24 }
            static var favoriteSolid: ImageResource { return .favoriteSolid24 }
            static var findSearchSmall: ImageResource { return .findSearchSmall24 }
            static var fire: ImageResource { return .fire24 }
            static var fireSolid: ImageResource { return .fireSolid24 }
            static var fireproof: ImageResource { return .fireproof24 }
            static var fireproof1: ImageResource { return .fireproof241 }
            static var folderGoTo: ImageResource { return .folderGoTo24 }
            static var folderMove: ImageResource { return .folderMove24 }
            static var fontSmaller: ImageResource { return .fontSmaller24 }
            static var gift: ImageResource { return .gift24 }
            static var globe: ImageResource { return .globe24 }
            static var goTo: ImageResource { return .goTo24 }
            static var identityTheftRestoration: ImageResource { return .identityTheftRestoration24 }
            static var image: ImageResource { return .image24 }
            static var info: ImageResource { return .info24 }
            static var linkSolid: ImageResource { return .linkSolid24 }
            static var location: ImageResource { return .location24 }
            static var locationBlocked: ImageResource { return .locationBlocked24 }
            static var locationSolid: ImageResource { return .locationSolid24 }
            static var menuHamburger: ImageResource { return .menuHamburger24 }
            static var menuHamburgerAlertRecolorable: ImageResource { return .menuHamburgerAlertRecolorable24 }
            static var microphone: ImageResource { return .microphone24 }
            static var microphoneSolid: ImageResource { return .microphoneSolid24 }
            static var minus: ImageResource { return .minus24 }
            static var moreApple: ImageResource { return .moreApple24 }
            static var news: ImageResource { return .news24 }
            static var note: ImageResource { return .note24 }
            static var openIn: ImageResource { return .openIn24 }
            static var paste: ImageResource { return .paste24 }
            static var phone: ImageResource { return .phone24 }
            static var platformPlayStore: ImageResource { return .platformPlayStore24 }
            static var pointUp: ImageResource { return .pointUp24 }
            static var pointUpSolid: ImageResource { return .pointUpSolid24 }
            static var rename: ImageResource { return .rename24 }
            static var replace: ImageResource { return .replace24 }
            static var reset: ImageResource { return .reset24 }
            static var resetSites: ImageResource { return .resetSites24 }
            static var settings: ImageResource { return .settings24 }
            static var shareAndroid: ImageResource { return .shareAndroid24 }
            static var shareApple: ImageResource { return .shareApple24 }
            static var sortAccending: ImageResource { return .sortAccending24 }
            static var subItem: ImageResource { return .subItem24 }
            static var subItemRecolorable: ImageResource { return .subItemRecolorable24 }
            static var subtraction: ImageResource { return .subtraction24 }
            static var syncCloud: ImageResource { return .syncCloud24 }
            static var tabNew: ImageResource { return .tabNew24 }
            static var tag: ImageResource { return .tag24 }
            static var trash: ImageResource { return .trash24 }
            static var typeSize: ImageResource { return .typeSize24 }
            static var vpn: ImageResource { return .VPN_24 }
            static var video: ImageResource { return .video24 }
            static var videoPlayer: ImageResource { return .videoPlayer24 }
            static var videoSolid: ImageResource { return .videoSolid24 }
            static var viewGrid: ImageResource { return .viewGrid24 }
            static var zoomIn: ImageResource { return .zoomIn24 }
        }
    }

    enum Colored {
        enum Size24 {
            static var appearance: ImageResource { return .appearanceColor24 }
        }
    }
}
