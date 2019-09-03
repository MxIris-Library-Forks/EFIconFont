//
//  EFIconFontThemifyIcons.swift
//  EFIconFont
//
//  Created by EyreFree on 2019/3/20.
//
//  Copyright (c) 2019 EyreFree <eyrefree@eyrefree.org>
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.

import Foundation

public extension EFIconFont {

    static let themifyIcons = EFIconFontThemifyIcons.self
}

extension EFIconFontThemifyIcons: EFIconFontCaseIterableProtocol {

    public static var name: String {
        return "themifyicons"
    }

    public var unicode: String {
        return self.rawValue
    }
}

public enum EFIconFontThemifyIcons: String {
    case world = "\u{edbe}"
    case volume = "\u{edbd}"
    case viewList = "\u{edbc}"
    case user = "\u{edbb}"
    case videoClapper = "\u{edba}"
    case twitter = "\u{edb9}"
    case tumblrAlt = "\u{edb8}"
    case trash = "\u{edb7}"
    case unlock = "\u{edb6}"
    case thumbDown = "\u{edb5}"
    case ticket = "\u{edb4}"
    case pencilAlt = "\u{edb3}"
    case mouse = "\u{edb2}"
    case microphone = "\u{edb1}"
    case lock = "\u{edb0}"
    case layoutTabV = "\u{edaf}"
    case layoutWidthFull = "\u{edae}"
    case write = "\u{edad}"
    case wand = "\u{edac}"
    case trello = "\u{edab}"
    case star = "\u{edaa}"
    case themifyFaviconAlt = "\u{eda9}"
    case themifyLogo = "\u{eda8}"
    case themifyFavicon = "\u{eda7}"
    case list = "\u{eda6}"
    case linkedin = "\u{eda5}"
    case layoutSliderAlt = "\u{eda4}"
    case vimeo = "\u{eda3}"
    case wordpress = "\u{eda2}"
    case layoutSidebarNone = "\u{eda1}"
    case layoutMenu = "\u{eda0}"
    case zoomOut = "\u{ed9f}"
    case widget = "\u{ed9e}"
    case statsUp = "\u{ed9d}"
    case tablet = "\u{ed9c}"
    case layoutCtaCenter = "\u{ed9b}"
    case target = "\u{ed9a}"
    case thumbUp = "\u{ed99}"
    case viewGrid = "\u{ed98}"
    case layoutMenuFull = "\u{ed97}"
    case truck = "\u{ed96}"
    case shield = "\u{ed95}"
    case widgetized = "\u{ed94}"
    case zoomIn = "\u{ed93}"
    case unlink = "\u{ed92}"
    case uppercase = "\u{ed91}"
    case twitterAlt = "\u{ed90}"
    case html5 = "\u{ed8f}"
    case timer = "\u{ed8e}"
    case videoCamera = "\u{ed8d}"
    case shoppingCartFull = "\u{ed8c}"
    case wheelchair = "\u{ed8b}"
    case soundcloud = "\u{ed8a}"
    case youtube = "\u{ed89}"
    case yahoo = "\u{ed88}"
    case shiftRight = "\u{ed87}"
    case smallcap = "\u{ed86}"
    case shiftRightAlt = "\u{ed85}"
    case stamp = "\u{ed84}"
    case window = "\u{ed83}"
    case thought = "\u{ed82}"
    case vimeoAlt = "\u{ed81}"
    case wallet = "\u{ed80}"
    case widgetAlt = "\u{ed7f}"
    case server = "\u{ed7e}"
    case pencil = "\u{ed7d}"
    case share = "\u{ed7c}"
    case saveAlt = "\u{ed7b}"
    case splitV = "\u{ed7a}"
    case zip = "\u{ed79}"
    case underline = "\u{ed78}"
    case vector = "\u{ed77}"
    case instagram = "\u{ed76}"
    case rocket = "\u{ed75}"
    case skype = "\u{ed74}"
    case pinterest = "\u{ed73}"
    case rulerAlt = "\u{ed72}"
    case support = "\u{ed71}"
    case reddit = "\u{ed70}"
    case rssAlt = "\u{ed6f}"
    case viewListAlt = "\u{ed6e}"
    case upload = "\u{ed6d}"
    case tag = "\u{ed6c}"
    case tumblr = "\u{ed6b}"
    case sharethis = "\u{ed6a}"
    case spray = "\u{ed69}"
    case splitH = "\u{ed68}"
    case helpAlt = "\u{ed67}"
    case stackOverflow = "\u{ed66}"
    case microsoft = "\u{ed65}"
    case search = "\u{ed64}"
    case time = "\u{ed63}"
    case slice = "\u{ed62}"
    case ruler = "\u{ed61}"
    case pin = "\u{ed60}"
    case sharethisAlt = "\u{ed5f}"
    case receipt = "\u{ed5e}"
    case pinterestAlt = "\u{ed5d}"
    case plus = "\u{ed5c}"
    case markerAlt = "\u{ed5b}"
    case shiftLeftAlt = "\u{ed5a}"
    case shoppingCart = "\u{ed59}"
    case quoteLeft = "\u{ed58}"
    case powerOff = "\u{ed57}"
    case money = "\u{ed56}"
    case headphone = "\u{ed55}"
    case shiftLeft = "\u{ed54}"
    case shortcode = "\u{ed53}"
    case harddrive = "\u{ed52}"
    case flickr = "\u{ed51}"
    case files = "\u{ed50}"
    case panel = "\u{ed4f}"
    case shine = "\u{ed4e}"
    case shareAlt = "\u{ed4d}"
    case save = "\u{ed4c}"
    case medallAlt = "\u{ed4b}"
    case package = "\u{ed4a}"
    case statsDown = "\u{ed49}"
    case splitVAlt = "\u{ed48}"
    case text = "\u{ed47}"
    case paintRoller = "\u{ed46}"
    case rulerAlt2 = "\u{ed45}"
    case magnet = "\u{ed44}"
    case settings = "\u{ed43}"
    case signal = "\u{ed42}"
    case rss = "\u{ed41}"
    case quoteRight = "\u{ed40}"
    case layoutMenuSeparated = "\u{ed3f}"
    case layoutMediaLeftAlt = "\u{ed3e}"
    case paragraph = "\u{ed3d}"
    case printer = "\u{ed3c}"
    case rulerPencil = "\u{ed3b}"
    case music = "\u{ed3a}"
    case pencilAlt2 = "\u{ed39}"
    case pulse = "\u{ed38}"
    case notepad = "\u{ed37}"
    case reload = "\u{ed36}"
    case microphoneAlt = "\u{ed35}"
    case mouseAlt = "\u{ed34}"
    case medall = "\u{ed33}"
    case layout = "\u{ed32}"
    case plug = "\u{ed31}"
    case na = "\u{ed30}"
    case joomla = "\u{ed2f}"
    case layoutColumn2 = "\u{ed2e}"
    case pin2 = "\u{ed2d}"
    case paintBucket = "\u{ed2c}"
    case palette = "\u{ed2b}"
    case pinAlt = "\u{ed2a}"
    case pieChart = "\u{ed29}"
    case infinite = "\u{ed28}"
    case minus = "\u{ed27}"
    case listOl = "\u{ed26}"
    case layoutTabMin = "\u{ed25}"
    case more = "\u{ed24}"
    case moreAlt = "\u{ed23}"
    case newWindow = "\u{ed22}"
    case layoutTab = "\u{ed21}"
    case link = "\u{ed20}"
    case layoutMediaCenterAlt = "\u{ed1f}"
    case menuAlt = "\u{ed1e}"
    case layoutGrid4 = "\u{ed1d}"
    case locationPin = "\u{ed1c}"
    case lineDashed = "\u{ed1b}"
    case locationArrow = "\u{ed1a}"
    case mapAlt = "\u{ed19}"
    case layoutSidebarLeft = "\u{ed18}"
    case musicAlt = "\u{ed17}"
    case layoutWidthDefaultAlt = "\u{ed16}"
    case linux = "\u{ed15}"
    case microsoftAlt = "\u{ed14}"
    case layoutSidebarRight = "\u{ed13}"
    case layoutGrid2 = "\u{ed12}"
    case mobile = "\u{ed11}"
    case marker = "\u{ed10}"
    case menu = "\u{ed0f}"
    case layoutMediaLeft = "\u{ed0e}"
    case lineDotted = "\u{ed0d}"
    case map = "\u{ed0c}"
    case eye = "\u{ed0b}"
    case infoAlt = "\u{ed0a}"
    case layoutMediaOverlay = "\u{ed09}"
    case lineDouble = "\u{ed08}"
    case layoutListPost = "\u{ed07}"
    case loop = "\u{ed06}"
    case layoutMediaOverlayAlt = "\u{ed05}"
    case handStop = "\u{ed04}"
    case layoutSidebar2 = "\u{ed03}"
    case layoutGrid3Alt = "\u{ed02}"
    case layoutMediaRight = "\u{ed01}"
    case layoutColumn4 = "\u{ed00}"
    case layoutWidthDefault = "\u{ecff}"
    case layoutTabWindow = "\u{ecfe}"
    case home = "\u{ecfd}"
    case layoutGrid2Alt = "\u{ecfc}"
    case lightBulb = "\u{ecfb}"
    case layoutListThumb = "\u{ecfa}"
    case layoutPlaceholder = "\u{ecf9}"
    case layoutMediaOverlayAlt2 = "\u{ecf8}"
    case layoutMenuV = "\u{ecf7}"
    case layoutSlider = "\u{ecf6}"
    case layoutListThumbAlt = "\u{ecf5}"
    case envelope = "\u{ecf4}"
    case handPointLeft = "\u{ecf3}"
    case idBadge = "\u{ecf2}"
    case layoutColumn3 = "\u{ecf1}"
    case layoutMediaRightAlt = "\u{ecf0}"
    case layoutAccordionMerged = "\u{ecef}"
    case layoutListLargeImage = "\u{ecee}"
    case layoutCtaBtnLeft = "\u{eced}"
    case key = "\u{ecec}"
    case layoutMediaCenter = "\u{eceb}"
    case creditCard = "\u{ecea}"
    case layers = "\u{ece9}"
    case layoutAccordionSeparated = "\u{ece8}"
    case layoutGrid4Alt = "\u{ece7}"
    case layoutCtaRight = "\u{ece6}"
    case layoutColumn3Alt = "\u{ece5}"
    case inkPen = "\u{ece4}"
    case layoutCtaBtnRight = "\u{ece3}"
    case handOpen = "\u{ece2}"
    case handPointRight = "\u{ece1}"
    case layoutLineSolid = "\u{ece0}"
    case layersAlt = "\u{ecdf}"
    case layoutGrid2Thumb = "\u{ecde}"
    case layoutCtaLeft = "\u{ecdd}"
    case layoutAccordionList = "\u{ecdc}"
    case jsfiddle = "\u{ecdb}"
    case layoutGrid3 = "\u{ecda}"
    case image = "\u{ecd9}"
    case dropbox = "\u{ecd8}"
    case Italic = "\u{ecd7}"
    case info = "\u{ecd6}"
    case layoutColumn4Alt = "\u{ecd5}"
    case heart = "\u{ecd4}"
    case handPointUp = "\u{ecd3}"
    case `import` = "\u{ecd2}"
    case handDrag = "\u{ecd1}"
    case gift = "\u{ecd0}"
    case layoutColumn2Alt = "\u{eccf}"
    case flag = "\u{ecce}"
    case faceSad = "\u{eccd}"
    case comment = "\u{eccc}"
    case desktop = "\u{eccb}"
    case hummer = "\u{ecca}"
    case github = "\u{ecc9}"
    case controlEject = "\u{ecc8}"
    case headphoneAlt = "\u{ecc7}"
    case email = "\u{ecc6}"
    case flagAlt2 = "\u{ecc5}"
    case clipboard = "\u{ecc4}"
    case handPointDown = "\u{ecc3}"
    case help = "\u{ecc2}"
    case harddrives = "\u{ecc1}"
    case game = "\u{ecc0}"
    case heartBroken = "\u{ecbf}"
    case flagAlt = "\u{ecbe}"
    case gallery = "\u{ecbd}"
    case arrowCircleLeft = "\u{ecbc}"
    case controlShuffle = "\u{ecbb}"
    case cloudUp = "\u{ecba}"
    case direction = "\u{ecb9}"
    case download = "\u{ecb8}"
    case cup = "\u{ecb7}"
    case faceSmile = "\u{ecb6}"
    case dropboxAlt = "\u{ecb5}"
    case announcement = "\u{ecb4}"
    case book = "\u{ecb3}"
    case google = "\u{ecb2}"
    case filter = "\u{ecb1}"
    case brushAlt = "\u{ecb0}"
    case facebook = "\u{ecaf}"
    case dashboard = "\u{ecae}"
    case fullscreen = "\u{ecad}"
    case flickrAlt = "\u{ecac}"
    case folder = "\u{ecab}"
    case drupal = "\u{ecaa}"
    case export = "\u{eca9}"
    case file = "\u{eca8}"
    case cut = "\u{eca7}"
    case controlSkipBackward = "\u{eca6}"
    case controlPlay = "\u{eca5}"
    case eraser = "\u{eca4}"
    case exchangeVertical = "\u{eca3}"
    case directionAlt = "\u{eca2}"
    case alignJustify = "\u{eca1}"
    case basketball = "\u{eca0}"
    case arrowsVertical = "\u{ec9f}"
    case briefcase = "\u{ec9e}"
    case controlPause = "\u{ec9d}"
    case checkBox = "\u{ec9c}"
    case controlSkipForward = "\u{ec9b}"
    case comments = "\u{ec9a}"
    case dribbble = "\u{ec99}"
    case close = "\u{ec98}"
    case controlForward = "\u{ec97}"
    case css3 = "\u{ec96}"
    case crown = "\u{ec95}"
    case camera = "\u{ec94}"
    case commentsSmiley = "\u{ec93}"
    case car = "\u{ec92}"
    case controlRecord = "\u{ec91}"
    case cloudDown = "\u{ec90}"
    case controlStop = "\u{ec8f}"
    case android = "\u{ec8e}"
    case commentAlt = "\u{ec8d}"
    case calendar = "\u{ec8c}"
    case clip = "\u{ec8b}"
    case backRight = "\u{ec8a}"
    case cloud = "\u{ec89}"
    case apple = "\u{ec88}"
    case bolt = "\u{ec87}"
    case bookmarkAlt = "\u{ec86}"
    case controlBackward = "\u{ec85}"
    case bell = "\u{ec84}"
    case blackboard = "\u{ec83}"
    case bag = "\u{ec82}"
    case barChartAlt = "\u{ec81}"
    case brush = "\u{ec80}"
    case barChart = "\u{ec7f}"
    case check = "\u{ec7e}"
    case arrowCircleUp = "\u{ec7d}"
    case boltAlt = "\u{ec7c}"
    case arrowsHorizontal = "\u{ec7b}"
    case bookmark = "\u{ec7a}"
    case arrowLeft = "\u{ec79}"
    case backLeft = "\u{ec78}"
    case arrowTopRight = "\u{ec77}"
    case arrow = "\u{ec76}"
    case arrowCircleRight = "\u{ec75}"
    case angleLeft = "\u{ec74}"
    case angleUp = "\u{ec73}"
    case arrowUp = "\u{ec72}"
    case arrowsCorner = "\u{ec71}"
    case arrowDown = "\u{ec70}"
    case arrowTopLeft = "\u{ec6f}"
    case alert = "\u{ec6e}"
    case arrowRight = "\u{ec6d}"
    case arrowCircleDown = "\u{ec6c}"
    case archive = "\u{ec6b}"
    case angleDoubleDown = "\u{ec6a}"
    case alignLeft = "\u{ec69}"
    case angleDown = "\u{ec68}"
    case angleRight = "\u{ec67}"
    case angleDoubleRight = "\u{ec66}"
    case angleDoubleLeft = "\u{ec65}"
    case anchor = "\u{ec64}"
    case angleDoubleUp = "\u{ec63}"
    case alignRight = "\u{ec62}"
    case alarmClock = "\u{ec61}"
    case agenda = "\u{ec60}"
    case alignCenter = "\u{ec5f}"
}