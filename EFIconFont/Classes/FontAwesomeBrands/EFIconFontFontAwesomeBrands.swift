//
//  EFIconFontFontAwesomeBrands.swift
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
#if canImport(Core)
import Core
#endif

public extension EFIconFont {

    static let fontAwesomeBrands = EFIconFontFontAwesomeBrands.self
}

extension EFIconFontFontAwesomeBrands: EFIconFontCaseIterableProtocol {

    public static var name: String {
        return "fontawesomebrands"
    }

    public var unicode: String {
        return self.rawValue
    }
}

public enum EFIconFontFontAwesomeBrands: String {
    case youtube = "\u{e8fb}"
    case zhihu = "\u{e8fa}"
    case youtubeSquare = "\u{e8f9}"
    case yarn = "\u{e8f8}"
    case yahoo = "\u{e8f7}"
    case yoast = "\u{e8f6}"
    case wpbeginner = "\u{e8f5}"
    case yelp = "\u{e8f4}"
    case wizardsOfTheCoast = "\u{e8f3}"
    case yammer = "\u{e8f2}"
    case yandex = "\u{e8f1}"
    case weibo = "\u{e8f0}"
    case yandexInternational = "\u{e8ef}"
    case xing = "\u{e8ee}"
    case wpressr = "\u{e8ed}"
    case xingSquare = "\u{e8ec}"
    case yCombinator = "\u{e8eb}"
    case wordpress = "\u{e8ea}"
    case wpforms = "\u{e8e9}"
    case wolfPackBattalion = "\u{e8e8}"
    case xbox = "\u{e8e7}"
    case wordpressSimple = "\u{e8e6}"
    case wpexplorer = "\u{e8e5}"
    case whatsapp = "\u{e8e4}"
    case wix = "\u{e8e3}"
    case windows = "\u{e8e2}"
    case wikipediaW = "\u{e8e1}"
    case whatsappSquare = "\u{e8e0}"
    case whmcs = "\u{e8df}"
    case weixin = "\u{e8de}"
    case weebly = "\u{e8dd}"
    case waze = "\u{e8dc}"
    case vuejs = "\u{e8db}"
    case vnv = "\u{e8da}"
    case vine = "\u{e8d9}"
    case vk = "\u{e8d8}"
    case vimeo = "\u{e8d7}"
    case vimeoV = "\u{e8d6}"
    case viber = "\u{e8d5}"
    case vimeoSquare = "\u{e8d4}"
    case ussunnah = "\u{e8d3}"
    case viadeoSquare = "\u{e8d2}"
    case viadeo = "\u{e8d1}"
    case viacoin = "\u{e8d0}"
    case usps = "\u{e8cf}"
    case thinkPeaks = "\u{e8ce}"
    case vaadin = "\u{e8cd}"
    case typo3 = "\u{e8cc}"
    case ups = "\u{e8cb}"
    case usb = "\u{e8ca}"
    case untappd = "\u{e8c9}"
    case uikit = "\u{e8c8}"
    case theRedYeti = "\u{e8c7}"
    case ubuntu = "\u{e8c6}"
    case uniregistry = "\u{e8c5}"
    case themeisle = "\u{e8c4}"
    case uber = "\u{e8c3}"
    case twitter = "\u{e8c2}"
    case tripadvisor = "\u{e8c1}"
    case twitch = "\u{e8c0}"
    case tumblr = "\u{e8bf}"
    case twitterSquare = "\u{e8be}"
    case tumblrSquare = "\u{e8bd}"
    case stripe = "\u{e8bc}"
    case trello = "\u{e8bb}"
    case tradeFederation = "\u{e8ba}"
    case tencentWeibo = "\u{e8b9}"
    case themeco = "\u{e8b8}"
    case speakerDeck = "\u{e8b7}"
    case stumbleuponCircle = "\u{e8b6}"
    case shopware = "\u{e8b5}"
    case telegramPlane = "\u{e8b4}"
    case teamspeak = "\u{e8b3}"
    case staylinked = "\u{e8b2}"
    case supple = "\u{e8b1}"
    case suse = "\u{e8b0}"
    case telegram = "\u{e8af}"
    case symfony = "\u{e8ae}"
    case salesforce = "\u{e8ad}"
    case snapchat = "\u{e8ac}"
    case stripeS = "\u{e8ab}"
    case stumbleupon = "\u{e8aa}"
    case superpowers = "\u{e8a9}"
    case stickerMule = "\u{e8a8}"
    case studiovinari = "\u{e8a7}"
    case steam = "\u{e8a6}"
    case speakap = "\u{e8a5}"
    case skype = "\u{e8a4}"
    case strava = "\u{e8a3}"
    case researchgate = "\u{e8a2}"
    case steamSquare = "\u{e8a1}"
    case steamSymbol = "\u{e8a0}"
    case sellsy = "\u{e89f}"
    case squarespace = "\u{e89e}"
    case stackExchange = "\u{e89d}"
    case readme = "\u{e89c}"
    case spotify = "\u{e89b}"
    case stackOverflow = "\u{e89a}"
    case soundcloud = "\u{e899}"
    case snapchatGhost = "\u{e898}"
    case slideshare = "\u{e897}"
    case skyatlas = "\u{e896}"
    case slackHash = "\u{e895}"
    case sourcetree = "\u{e894}"
    case snapchatSquare = "\u{e893}"
    case slack = "\u{e892}"
    case sketch = "\u{e891}"
    case simplybuilt = "\u{e890}"
    case sith = "\u{e88f}"
    case patreon = "\u{e88e}"
    case schlix = "\u{e88d}"
    case rocketchat = "\u{e88c}"
    case servicestack = "\u{e88b}"
    case shirtsinbulk = "\u{e88a}"
    case sistrix = "\u{e889}"
    case sass = "\u{e888}"
    case searchengin = "\u{e887}"
    case scribd = "\u{e886}"
    case redditAlien = "\u{e885}"
    case sellcast = "\u{e884}"
    case redhat = "\u{e883}"
    case resolving = "\u{e882}"
    case safari = "\u{e881}"
    case quora = "\u{e880}"
    case periscope = "\u{e87f}"
    case rev = "\u{e87e}"
    case rockrms = "\u{e87d}"
    case renren = "\u{e87c}"
    case replyd = "\u{e87b}"
    case reacteurope = "\u{e87a}"
    case playstation = "\u{e879}"
    case rebel = "\u{e878}"
    case redditSquare = "\u{e877}"
    case reddit = "\u{e876}"
    case opera = "\u{e875}"
    case redRiver = "\u{e874}"
    case piedPiperHat = "\u{e873}"
    case ravelry = "\u{e872}"
    case react = "\u{e871}"
    case rProject = "\u{e870}"
    case oldRepublic = "\u{e86f}"
    case page4 = "\u{e86e}"
    case pagelines = "\u{e86d}"
    case raspberryPi = "\u{e86c}"
    case pinterestSquare = "\u{e86b}"
    case qq = "\u{e86a}"
    case python = "\u{e869}"
    case pinterestP = "\u{e868}"
    case phabricator = "\u{e867}"
    case nutritionix = "\u{e866}"
    case productHunt = "\u{e865}"
    case piedPiperPp = "\u{e864}"
    case quinscape = "\u{e863}"
    case pushed = "\u{e862}"
    case piedPiper = "\u{e861}"
    case pinterest = "\u{e860}"
    case php = "\u{e85f}"
    case npm = "\u{e85e}"
    case node = "\u{e85d}"
    case phoenixSquadron = "\u{e85c}"
    case optinMonster = "\u{e85b}"
    case piedPiperAlt = "\u{e85a}"
    case phoenixFramework = "\u{e859}"
    case pennyArcade = "\u{e858}"
    case meetup = "\u{e857}"
    case hireAHelper = "\u{e856}"
    case paypal = "\u{e855}"
    case palfed = "\u{e854}"
    case osi = "\u{e853}"
    case mendeley = "\u{e852}"
    case mixcloud = "\u{e851}"
    case mailchimp = "\u{e850}"
    case medapps = "\u{e84f}"
    case opencart = "\u{e84e}"
    case markdown = "\u{e84d}"
    case keycdn = "\u{e84c}"
    case openid = "\u{e84b}"
    case odnoklassnikiSquare = "\u{e84a}"
    case magento = "\u{e849}"
    case odnoklassniki = "\u{e848}"
    case nimblr = "\u{e847}"
    case monero = "\u{e846}"
    case linode = "\u{e845}"
    case line = "\u{e844}"
    case joomla = "\u{e843}"
    case nintendoSwitch = "\u{e842}"
    case ns8 = "\u{e841}"
    case medrt = "\u{e840}"
    case napster = "\u{e83f}"
    case neos = "\u{e83e}"
    case nodeJs = "\u{e83d}"
    case itunes = "\u{e83c}"
    case korvue = "\u{e83b}"
    case microsoft = "\u{e83a}"
    case mizuni = "\u{e839}"
    case modx = "\u{e838}"
    case megaport = "\u{e837}"
    case mix = "\u{e836}"
    case medium = "\u{e835}"
    case mandalorian = "\u{e834}"
    case galacticSenate = "\u{e833}"
    case lastfm = "\u{e832}"
    case mediumM = "\u{e831}"
    case mastodon = "\u{e830}"
    case hotjar = "\u{e82f}"
    case maxcdn = "\u{e82e}"
    case jsfiddle = "\u{e82d}"
    case linux = "\u{e82c}"
    case lyft = "\u{e82b}"
    case linkedinIn = "\u{e82a}"
    case laravel = "\u{e829}"
    case leanpub = "\u{e828}"
    case jenkins = "\u{e827}"
    case linkedin = "\u{e826}"
    case less = "\u{e825}"
    case lastfmSquare = "\u{e824}"
    case kickstarterK = "\u{e823}"
    case kickstarter = "\u{e822}"
    case kaggle = "\u{e821}"
    case keybase = "\u{e820}"
    case jsSquare = "\u{e81f}"
    case js = "\u{e81e}"
    case ioxhost = "\u{e81d}"
    case html5 = "\u{e81c}"
    case jira = "\u{e81b}"
    case joget = "\u{e81a}"
    case java = "\u{e819}"
    case itchIo = "\u{e818}"
    case grunt = "\u{e817}"
    case jediOrder = "\u{e816}"
    case intercom = "\u{e815}"
    case itunesNote = "\u{e814}"
    case internetExplorer = "\u{e813}"
    case imdb = "\u{e812}"
    case invision = "\u{e811}"
    case hubspot = "\u{e810}"
    case instagram = "\u{e80f}"
    case hooli = "\u{e80e}"
    case gulp = "\u{e80d}"
    case houzz = "\u{e80c}"
    case hackerNews = "\u{e80b}"
    case hips = "\u{e80a}"
    case hornbill = "\u{e809}"
    case hackerrank = "\u{e808}"
    case grav = "\u{e807}"
    case hackerNewsSquare = "\u{e806}"
    case gripfire = "\u{e805}"
    case googlePlay = "\u{e804}"
    case gratipay = "\u{e803}"
    case googleWallet = "\u{e802}"
    case googlePlus = "\u{e801}"
    case googlePlusG = "\u{e800}"
    case google = "\u{e7ff}"
    case goodreads = "\u{e7fe}"
    case gitkraken = "\u{e7fd}"
    case googlePlusSquare = "\u{e7fc}"
    case glide = "\u{e7fb}"
    case ggCircle = "\u{e7fa}"
    case gitlab = "\u{e7f9}"
    case googleDrive = "\u{e7f8}"
    case freeCodeCamp = "\u{e7f7}"
    case goodreadsG = "\u{e7f6}"
    case gofore = "\u{e7f5}"
    case githubSquare = "\u{e7f4}"
    case glideG = "\u{e7f3}"
    case gitter = "\u{e7f2}"
    case getPocket = "\u{e7f1}"
    case creativeCommonsShare = "\u{e7f0}"
    case github = "\u{e7ef}"
    case githubAlt = "\u{e7ee}"
    case fortAwesome = "\u{e7ed}"
    case git = "\u{e7ec}"
    case etsy = "\u{e7eb}"
    case forumbee = "\u{e7ea}"
    case fulcrum = "\u{e7e9}"
    case gitSquare = "\u{e7e8}"
    case fortAwesomeAlt = "\u{e7e7}"
    case galacticRepublic = "\u{e7e6}"
    case gg = "\u{e7e5}"
    case fontAwesomeLogoFull = "\u{e7e4}"
    case fontAwesomeFlag = "\u{e7e3}"
    case freebsd = "\u{e7e2}"
    case criticalRole = "\u{e7e1}"
    case foursquare = "\u{e7e0}"
    case fontAwesomeAlt = "\u{e7df}"
    case fonticons = "\u{e7de}"
    case fontAwesome = "\u{e7dd}"
    case flickr = "\u{e7dc}"
    case facebookMessenger = "\u{e7db}"
    case fonticonsFi = "\u{e7da}"
    case fly = "\u{e7d9}"
    case fedora = "\u{e7d8}"
    case firefox = "\u{e7d7}"
    case firstOrderAlt = "\u{e7d6}"
    case firstdraft = "\u{e7d5}"
    case flipboard = "\u{e7d4}"
    case firstOrder = "\u{e7d3}"
    case empire = "\u{e7d2}"
    case fedex = "\u{e7d1}"
    case ello = "\u{e7d0}"
    case facebook = "\u{e7cf}"
    case figma = "\u{e7ce}"
    case facebookF = "\u{e7cd}"
    case expeditedssl = "\u{e7cc}"
    case fantasyFlightGames = "\u{e7cb}"
    case facebookSquare = "\u{e7ca}"
    case discord = "\u{e7c9}"
    case envira = "\u{e7c8}"
    case ethereum = "\u{e7c7}"
    case drupal = "\u{e7c6}"
    case evernote = "\u{e7c5}"
    case erlang = "\u{e7c4}"
    case earlybirds = "\u{e7c3}"
    case elementor = "\u{e7c2}"
    case discourse = "\u{e7c1}"
    case ember = "\u{e7c0}"
    case dAndDBeyond = "\u{e7bf}"
    case ebay = "\u{e7be}"
    case edge = "\u{e7bd}"
    case dribbbleSquare = "\u{e7bc}"
    case creativeCommonsPdAlt = "\u{e7bb}"
    case dAndD = "\u{e7ba}"
    case dyalog = "\u{e7b9}"
    case dropbox = "\u{e7b8}"
    case dochub = "\u{e7b7}"
    case dribbble = "\u{e7b6}"
    case draft2digital = "\u{e7b5}"
    case centercode = "\u{e7b4}"
    case deviantart = "\u{e7b3}"
    case digitalOcean = "\u{e7b2}"
    case docker = "\u{e7b1}"
    case dhl = "\u{e7b0}"
    case digg = "\u{e7af}"
    case creativeCommons = "\u{e7ae}"
    case deploydog = "\u{e7ad}"
    case deskpro = "\u{e7ac}"
    case dev = "\u{e7ab}"
    case diaspora = "\u{e7aa}"
    case css3 = "\u{e7a9}"
    case dashcube = "\u{e7a8}"
    case delicious = "\u{e7a7}"
    case creativeCommonsRemix = "\u{e7a6}"
    case ccDinersClub = "\u{e7a5}"
    case chrome = "\u{e7a4}"
    case creativeCommonsSampling = "\u{e7a3}"
    case bootstrap = "\u{e7a2}"
    case contao = "\u{e7a1}"
    case creativeCommonsNd = "\u{e7a0}"
    case cuttlefish = "\u{e79f}"
    case ccAmazonPay = "\u{e79e}"
    case css3Alt = "\u{e79d}"
    case creativeCommonsSa = "\u{e79c}"
    case creativeCommonsZero = "\u{e79b}"
    case connectdevelop = "\u{e79a}"
    case creativeCommonsNcJp = "\u{e799}"
    case cloudversify = "\u{e798}"
    case creativeCommonsNcEu = "\u{e797}"
    case creativeCommonsSamplingPlus = "\u{e796}"
    case cpanel = "\u{e795}"
    case creativeCommonsPd = "\u{e794}"
    case cloudsmith = "\u{e793}"
    case confluence = "\u{e792}"
    case creativeCommonsNc = "\u{e791}"
    case codiepie = "\u{e790}"
    case ccPaypal = "\u{e78f}"
    case ccMastercard = "\u{e78e}"
    case creativeCommonsBy = "\u{e78d}"
    case chromecast = "\u{e78c}"
    case ccAmex = "\u{e78b}"
    case codepen = "\u{e78a}"
    case ccDiscover = "\u{e789}"
    case centos = "\u{e788}"
    case ccVisa = "\u{e787}"
    case cloudscale = "\u{e786}"
    case buysellads = "\u{e785}"
    case ccStripe = "\u{e784}"
    case btc = "\u{e783}"
    case blogger = "\u{e782}"
    case bitcoin = "\u{e781}"
    case buromobelexperte = "\u{e780}"
    case ccJcb = "\u{e77f}"
    case blackTie = "\u{e77e}"
    case ccApplePay = "\u{e77d}"
    case canadianMapleLeaf = "\u{e77c}"
    case bluetoothB = "\u{e77b}"
    case bluetooth = "\u{e77a}"
    case bloggerB = "\u{e779}"
    case aws = "\u{e778}"
    case avianex = "\u{e777}"
    case buffer = "\u{e776}"
    case behanceSquare = "\u{e775}"
    case battleNet = "\u{e774}"
    case bitbucket = "\u{e773}"
    case blackberry = "\u{e772}"
    case behance = "\u{e771}"
    case bity = "\u{e770}"
    case angrycreative = "\u{e76f}"
    case atlassian = "\u{e76e}"
    case bimobject = "\u{e76d}"
    case aviato = "\u{e76c}"
    case autoprefixer = "\u{e76b}"
    case asymmetrik = "\u{e76a}"
    case bandcamp = "\u{e769}"
    case applePay = "\u{e768}"
    case audible = "\u{e767}"
    case appStore = "\u{e766}"
    case apple = "\u{e765}"
    case artstation = "\u{e764}"
    case angellist = "\u{e763}"
    case apper = "\u{e762}"
    case appStoreIos = "\u{e761}"
    case amazonPay = "\u{e760}"
    case angular = "\u{e75f}"
    case amazon = "\u{e75e}"
    case algolia = "\u{e75d}"
    case alipay = "\u{e75c}"
    case amilia = "\u{e75b}"
    case android = "\u{e75a}"
    case adversal = "\u{e759}"
    case acquisitionsIncorporated = "\u{e758}"
    case affiliatetheme = "\u{e757}"
    case _500px = "\u{e756}"
    case airbnb = "\u{e755}"
    case accessibleIcon = "\u{e754}"
    case adn = "\u{e753}"
    case adobe = "\u{e752}"
    case accusoft = "\u{e751}"
}
