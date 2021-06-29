//
//  EFIconFontIonicons.swift
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

    static let ionicons = EFIconFontIonicons.self
}

extension EFIconFontIonicons: EFIconFontCaseIterableProtocol {

    public static var name: String {
        return "ionicons"
    }

    public var unicode: String {
        return self.rawValue
    }
}

public enum EFIconFontIonicons: String {
    case iosWatch = "\u{e929}"
    case iosWoman = "\u{e928}"
    case iosWine = "\u{e927}"
    case iosWalk = "\u{e926}"
    case iosWifi = "\u{e925}"
    case iosWater = "\u{e924}"
    case iosWallet = "\u{e923}"
    case iosWarning = "\u{e922}"
    case iosVolumeOff = "\u{e921}"
    case iosVolumeMute = "\u{e920}"
    case iosVolumeLow = "\u{e91f}"
    case iosVolumeHigh = "\u{e91e}"
    case iosUnlock = "\u{e91d}"
    case iosVideocam = "\u{e91c}"
    case iosSunny = "\u{e91b}"
    case iosTv = "\u{e91a}"
    case iosUmbrella = "\u{e919}"
    case iosTransgender = "\u{e918}"
    case iosUndo = "\u{e917}"
    case iosTrendingDown = "\u{e916}"
    case iosTrophy = "\u{e915}"
    case iosTrendingUp = "\u{e914}"
    case iosTrain = "\u{e913}"
    case iosTrash = "\u{e912}"
    case iosTimer = "\u{e911}"
    case iosToday = "\u{e910}"
    case iosTime = "\u{e90f}"
    case iosThumbsDown = "\u{e90e}"
    case iosThumbsUp = "\u{e90d}"
    case iosThunderstorm = "\u{e90c}"
    case iosText = "\u{e90b}"
    case iosTennisball = "\u{e90a}"
    case iosThermometer = "\u{e909}"
    case iosTabletLandscape = "\u{e908}"
    case iosSync = "\u{e907}"
    case iosTabletPortrait = "\u{e906}"
    case iosSwap = "\u{e905}"
    case iosSwitch = "\u{e904}"
    case iosStats = "\u{e903}"
    case iosStopwatch = "\u{e902}"
    case iosSubway = "\u{e901}"
    case iosStarOutline = "\u{e900}"
    case iosSpeedometer = "\u{e8ff}"
    case iosStarHalf = "\u{e8fe}"
    case iosStar = "\u{e8fd}"
    case iosSquareOutline = "\u{e8fc}"
    case iosSnow = "\u{e8fb}"
    case iosSkipBackward = "\u{e8fa}"
    case iosSquare = "\u{e8f9}"
    case iosSkipForward = "\u{e8f8}"
    case iosRocket = "\u{e8f7}"
    case iosShirt = "\u{e8f6}"
    case iosSettings = "\u{e8f5}"
    case iosShuffle = "\u{e8f4}"
    case iosRewind = "\u{e8f3}"
    case iosShare = "\u{e8f2}"
    case iosShareAlt = "\u{e8f1}"
    case iosSave = "\u{e8f0}"
    case iosMegaphone = "\u{e8ef}"
    case iosRose = "\u{e8ee}"
    case iosSend = "\u{e8ed}"
    case iosSearch = "\u{e8ec}"
    case iosSchool = "\u{e8eb}"
    case iosRepeat = "\u{e8ea}"
    case iosSad = "\u{e8e9}"
    case iosRibbon = "\u{e8e8}"
    case iosRadioButtonOff = "\u{e8e7}"
    case iosReturnLeft = "\u{e8e6}"
    case iosReverseCamera = "\u{e8e5}"
    case iosRemoveCircle = "\u{e8e4}"
    case iosRestaurant = "\u{e8e3}"
    case iosRemove = "\u{e8e2}"
    case iosReturnRight = "\u{e8e1}"
    case iosPlay = "\u{e8e0}"
    case iosReorder = "\u{e8df}"
    case iosResize = "\u{e8de}"
    case iosRemoveCircleOutline = "\u{e8dd}"
    case iosRadio = "\u{e8dc}"
    case iosRedo = "\u{e8db}"
    case iosRefreshCircle = "\u{e8da}"
    case iosRefresh = "\u{e8d9}"
    case iosRainy = "\u{e8d8}"
    case iosRecording = "\u{e8d7}"
    case iosQuote = "\u{e8d6}"
    case iosRadioButtonOn = "\u{e8d5}"
    case iosPulse = "\u{e8d4}"
    case iosPrint = "\u{e8d3}"
    case iosQrScanner = "\u{e8d2}"
    case iosPricetag = "\u{e8d1}"
    case iosPower = "\u{e8d0}"
    case iosPricetags = "\u{e8cf}"
    case iosPizza = "\u{e8ce}"
    case iosNotificationsOutline = "\u{e8cd}"
    case iosPodium = "\u{e8cc}"
    case iosPhoneLandscape = "\u{e8cb}"
    case iosPie = "\u{e8ca}"
    case iosPlayCircle = "\u{e8c9}"
    case iosPlanet = "\u{e8c8}"
    case iosPint = "\u{e8c7}"
    case iosMic = "\u{e8c6}"
    case iosPhotos = "\u{e8c5}"
    case iosPeople = "\u{e8c4}"
    case iosPin = "\u{e8c3}"
    case iosOutlet = "\u{e8c2}"
    case iosPersonAdd = "\u{e8c1}"
    case iosPhonePortrait = "\u{e8c0}"
    case iosPerson = "\u{e8bf}"
    case iosPartlySunny = "\u{e8be}"
    case iosPaper = "\u{e8bd}"
    case iosPaw = "\u{e8bc}"
    case iosPause = "\u{e8bb}"
    case iosOptions = "\u{e8ba}"
    case iosPaperPlane = "\u{e8b9}"
    case iosNotificationsOff = "\u{e8b8}"
    case iosNutrition = "\u{e8b7}"
    case iosNuclear = "\u{e8b6}"
    case iosOpen = "\u{e8b5}"
    case iosNotifications = "\u{e8b4}"
    case iosLock = "\u{e8b3}"
    case iosMusicalNotes = "\u{e8b2}"
    case iosMusicalNote = "\u{e8b1}"
    case iosNavigate = "\u{e8b0}"
    case iosMicOff = "\u{e8af}"
    case iosMove = "\u{e8ae}"
    case iosLaptop = "\u{e8ad}"
    case iosMore = "\u{e8ac}"
    case iosMoon = "\u{e8ab}"
    case iosMicrophone = "\u{e8aa}"
    case iosMail = "\u{e8a9}"
    case iosMedal = "\u{e8a8}"
    case iosMenu = "\u{e8a7}"
    case iosMedkit = "\u{e8a6}"
    case iosMap = "\u{e8a5}"
    case iosMedical = "\u{e8a4}"
    case iosMale = "\u{e8a3}"
    case iosMan = "\u{e8a2}"
    case iosMailUnread = "\u{e8a1}"
    case iosMailOpen = "\u{e8a0}"
    case iosHourglass = "\u{e89f}"
    case iosMagnet = "\u{e89e}"
    case iosLogIn = "\u{e89d}"
    case iosLogOut = "\u{e89c}"
    case iosLocate = "\u{e89b}"
    case iosList = "\u{e89a}"
    case iosLink = "\u{e899}"
    case iosListBox = "\u{e898}"
    case iosLeaf = "\u{e897}"
    case iosKey = "\u{e896}"
    case iosKeypad = "\u{e895}"
    case iosJournal = "\u{e894}"
    case iosIceCream = "\u{e893}"
    case iosJet = "\u{e892}"
    case iosInformation = "\u{e891}"
    case iosImages = "\u{e890}"
    case iosInformationCircle = "\u{e88f}"
    case iosInfinite = "\u{e88e}"
    case iosInformationCircleOutline = "\u{e88d}"
    case iosHelp = "\u{e88c}"
    case iosImage = "\u{e88b}"
    case iosHammer = "\u{e88a}"
    case iosHome = "\u{e889}"
    case iosHelpCircle = "\u{e888}"
    case iosHeart = "\u{e887}"
    case iosHelpBuoy = "\u{e886}"
    case iosHeartDislike = "\u{e885}"
    case iosHelpCircleOutline = "\u{e884}"
    case iosGitBranch = "\u{e883}"
    case iosGitNetwork = "\u{e882}"
    case iosHeartHalf = "\u{e881}"
    case iosHeartEmpty = "\u{e880}"
    case iosGrid = "\u{e87f}"
    case iosGlobe = "\u{e87e}"
    case iosHand = "\u{e87d}"
    case iosHeadset = "\u{e87c}"
    case iosHappy = "\u{e87b}"
    case iosFingerPrint = "\u{e87a}"
    case iosGitPullRequest = "\u{e879}"
    case iosGitCompare = "\u{e878}"
    case iosGlasses = "\u{e877}"
    case iosGitCommit = "\u{e876}"
    case iosGitMerge = "\u{e875}"
    case iosFlask = "\u{e874}"
    case iosGift = "\u{e873}"
    case iosFlower = "\u{e872}"
    case iosFunnel = "\u{e871}"
    case iosFootball = "\u{e870}"
    case iosFolder = "\u{e86f}"
    case iosFolderOpen = "\u{e86e}"
    case iosFlashlight = "\u{e86d}"
    case iosDoneAll = "\u{e86c}"
    case iosFlashOff = "\u{e86b}"
    case iosFlash = "\u{e86a}"
    case iosFitness = "\u{e869}"
    case iosFlame = "\u{e868}"
    case iosContact = "\u{e867}"
    case iosFiling = "\u{e866}"
    case iosFlag = "\u{e865}"
    case iosFilm = "\u{e864}"
    case iosFemale = "\u{e863}"
    case iosEyeOff = "\u{e862}"
    case iosEye = "\u{e861}"
    case iosFastforward = "\u{e860}"
    case iosExpand = "\u{e85f}"
    case iosContract = "\u{e85e}"
    case iosExit = "\u{e85d}"
    case iosCrop = "\u{e85c}"
    case iosEgg = "\u{e85b}"
    case iosEasel = "\u{e85a}"
    case iosDownload = "\u{e859}"
    case iosDesktop = "\u{e858}"
    case iosCog = "\u{e857}"
    case iosDisc = "\u{e856}"
    case iosCut = "\u{e855}"
    case iosCube = "\u{e854}"
    case iosDocument = "\u{e853}"
    case iosCheckmark = "\u{e852}"
    case iosContacts = "\u{e851}"
    case iosCopy = "\u{e850}"
    case iosContrast = "\u{e84f}"
    case iosCreate = "\u{e84e}"
    case iosConstruct = "\u{e84d}"
    case iosCart = "\u{e84c}"
    case iosColorWand = "\u{e84b}"
    case iosCodeDownload = "\u{e84a}"
    case iosColorFilter = "\u{e849}"
    case iosCompass = "\u{e848}"
    case iosColorPalette = "\u{e847}"
    case iosCodeWorking = "\u{e846}"
    case iosClock = "\u{e845}"
    case iosCode = "\u{e844}"
    case iosColorFill = "\u{e843}"
    case iosCloudyNight = "\u{e842}"
    case iosCloudy = "\u{e841}"
    case iosCloudOutline = "\u{e840}"
    case iosCloudDone = "\u{e83f}"
    case iosCloudUpload = "\u{e83e}"
    case iosCloseCircle = "\u{e83d}"
    case iosCloseCircleOutline = "\u{e83c}"
    case iosCloud = "\u{e83b}"
    case iosCloudDownload = "\u{e83a}"
    case iosCloudCircle = "\u{e839}"
    case iosClose = "\u{e838}"
    case iosChatbubbles = "\u{e837}"
    case iosCard = "\u{e836}"
    case iosCash = "\u{e835}"
    case iosClipboard = "\u{e834}"
    case iosCheckmarkCircleOutline = "\u{e833}"
    case iosBrush = "\u{e832}"
    case iosChatboxes = "\u{e831}"
    case iosCheckbox = "\u{e830}"
    case iosCheckmarkCircle = "\u{e82f}"
    case iosCheckboxOutline = "\u{e82e}"
    case iosCellular = "\u{e82d}"
    case iosCamera = "\u{e82c}"
    case iosBusiness = "\u{e82b}"
    case iosBuild = "\u{e82a}"
    case iosBus = "\u{e829}"
    case iosCalculator = "\u{e828}"
    case iosCalendar = "\u{e827}"
    case iosCar = "\u{e826}"
    case iosBug = "\u{e825}"
    case iosCall = "\u{e824}"
    case iosCafe = "\u{e823}"
    case iosBeaker = "\u{e822}"
    case iosBriefcase = "\u{e821}"
    case iosBookmark = "\u{e820}"
    case iosBonfire = "\u{e81f}"
    case iosBulb = "\u{e81e}"
    case iosBrowsers = "\u{e81d}"
    case iosBaseball = "\u{e81c}"
    case iosBluetooth = "\u{e81b}"
    case iosBookmarks = "\u{e81a}"
    case iosArrowDropleftCircle = "\u{e819}"
    case iosBicycle = "\u{e818}"
    case iosBody = "\u{e817}"
    case iosAnalytics = "\u{e816}"
    case iosBowtie = "\u{e815}"
    case iosBoat = "\u{e814}"
    case iosBed = "\u{e813}"
    case iosBasket = "\u{e812}"
    case iosBook = "\u{e811}"
    case iosBatteryDead = "\u{e810}"
    case iosBeer = "\u{e80f}"
    case iosBatteryCharging = "\u{e80e}"
    case iosBatteryFull = "\u{e80d}"
    case iosArrowDropupCircle = "\u{e80c}"
    case iosBasketball = "\u{e80b}"
    case iosBackspace = "\u{e80a}"
    case iosArrowDown = "\u{e809}"
    case iosBarcode = "\u{e808}"
    case iosAttach = "\u{e807}"
    case iosAt = "\u{e806}"
    case iosArrowRoundUp = "\u{e805}"
    case iosArrowDroprightCircle = "\u{e804}"
    case iosArrowUp = "\u{e803}"
    case iosArrowRoundDown = "\u{e802}"
    case iosArrowRoundForward = "\u{e801}"
    case iosArrowRoundBack = "\u{e800}"
    case iosArrowForward = "\u{e7ff}"
    case iosArrowBack = "\u{e7fe}"
    case iosAmericanFootball = "\u{e7fd}"
    case iosArrowDropleft = "\u{e7fc}"
    case iosArrowDropup = "\u{e7fb}"
    case iosArrowDropdown = "\u{e7fa}"
    case iosArrowDropright = "\u{e7f9}"
    case iosArchive = "\u{e7f8}"
    case iosAperture = "\u{e7f7}"
    case iosArrowDropdownCircle = "\u{e7f6}"
    case iosAlarm = "\u{e7f5}"
    case iosApps = "\u{e7f4}"
    case iosAppstore = "\u{e7f3}"
    case iosAddCircle = "\u{e7f2}"
    case iosAirplane = "\u{e7f1}"
    case iosAlert = "\u{e7f0}"
    case iosAddCircleOutline = "\u{e7ef}"
    case iosAlbums = "\u{e7ee}"
    case iosAdd = "\u{e7ed}"
    case mdWoman = "\u{e7ec}"
    case mdWine = "\u{e7eb}"
    case mdWifi = "\u{e7ea}"
    case mdWatch = "\u{e7e9}"
    case mdWallet = "\u{e7e8}"
    case mdWater = "\u{e7e7}"
    case mdVolumeOff = "\u{e7e6}"
    case mdWarning = "\u{e7e5}"
    case mdWalk = "\u{e7e4}"
    case mdVolumeHigh = "\u{e7e3}"
    case mdUnlock = "\u{e7e2}"
    case mdVolumeMute = "\u{e7e1}"
    case mdVideocam = "\u{e7e0}"
    case mdVolumeLow = "\u{e7df}"
    case mdUndo = "\u{e7de}"
    case mdTv = "\u{e7dd}"
    case mdTrophy = "\u{e7dc}"
    case mdUmbrella = "\u{e7db}"
    case mdTrendingUp = "\u{e7da}"
    case mdTrendingDown = "\u{e7d9}"
    case mdThermometer = "\u{e7d8}"
    case mdTransgender = "\u{e7d7}"
    case mdTrain = "\u{e7d6}"
    case mdTimer = "\u{e7d5}"
    case mdToday = "\u{e7d4}"
    case mdTrash = "\u{e7d3}"
    case mdStar = "\u{e7d2}"
    case mdTime = "\u{e7d1}"
    case mdThunderstorm = "\u{e7d0}"
    case mdThumbsUp = "\u{e7cf}"
    case mdText = "\u{e7ce}"
    case mdThumbsDown = "\u{e7cd}"
    case mdTennisball = "\u{e7cc}"
    case mdStopwatch = "\u{e7cb}"
    case mdTabletPortrait = "\u{e7ca}"
    case mdSync = "\u{e7c9}"
    case mdTabletLandscape = "\u{e7c8}"
    case mdRocket = "\u{e7c7}"
    case mdSwitch = "\u{e7c6}"
    case mdSwap = "\u{e7c5}"
    case mdSunny = "\u{e7c4}"
    case mdSkipForward = "\u{e7c3}"
    case mdSend = "\u{e7c2}"
    case mdStats = "\u{e7c1}"
    case mdSubway = "\u{e7c0}"
    case mdStarHalf = "\u{e7bf}"
    case mdRose = "\u{e7be}"
    case mdStarOutline = "\u{e7bd}"
    case mdSkipBackward = "\u{e7bc}"
    case mdSquare = "\u{e7bb}"
    case mdShuffle = "\u{e7ba}"
    case mdSpeedometer = "\u{e7b9}"
    case mdSquareOutline = "\u{e7b8}"
    case mdSnow = "\u{e7b7}"
    case mdShare = "\u{e7b6}"
    case mdShirt = "\u{e7b5}"
    case mdSearch = "\u{e7b4}"
    case mdSettings = "\u{e7b3}"
    case mdShareAlt = "\u{e7b2}"
    case mdRibbon = "\u{e7b1}"
    case mdSave = "\u{e7b0}"
    case mdSchool = "\u{e7af}"
    case mdSad = "\u{e7ae}"
    case mdRewind = "\u{e7ad}"
    case mdReverseCamera = "\u{e7ac}"
    case mdReturnLeft = "\u{e7ab}"
    case mdReturnRight = "\u{e7aa}"
    case mdRestaurant = "\u{e7a9}"
    case mdReorder = "\u{e7a8}"
    case mdResize = "\u{e7a7}"
    case mdRepeat = "\u{e7a6}"
    case mdRemoveCircleOutline = "\u{e7a5}"
    case mdRemove = "\u{e7a4}"
    case mdRemoveCircle = "\u{e7a3}"
    case mdRefreshCircle = "\u{e7a2}"
    case mdRefresh = "\u{e7a1}"
    case mdRecording = "\u{e7a0}"
    case mdRedo = "\u{e79f}"
    case mdPricetags = "\u{e79e}"
    case mdRainy = "\u{e79d}"
    case mdRadioButtonOn = "\u{e79c}"
    case mdRadio = "\u{e79b}"
    case mdRadioButtonOff = "\u{e79a}"
    case mdQrScanner = "\u{e799}"
    case mdQuote = "\u{e798}"
    case mdPhonePortrait = "\u{e797}"
    case mdPrint = "\u{e796}"
    case mdPulse = "\u{e795}"
    case mdPricetag = "\u{e794}"
    case mdPizza = "\u{e793}"
    case mdPower = "\u{e792}"
    case mdPie = "\u{e791}"
    case mdPodium = "\u{e790}"
    case mdPlay = "\u{e78f}"
    case mdPlayCircle = "\u{e78e}"
    case mdPlanet = "\u{e78d}"
    case mdPartlySunny = "\u{e78c}"
    case mdNotificationsOutline = "\u{e78b}"
    case mdPeople = "\u{e78a}"
    case mdPint = "\u{e789}"
    case mdPhoneLandscape = "\u{e788}"
    case mdPersonAdd = "\u{e787}"
    case mdPhotos = "\u{e786}"
    case mdPerson = "\u{e785}"
    case mdPin = "\u{e784}"
    case mdMailOpen = "\u{e783}"
    case mdMore = "\u{e782}"
    case mdNutrition = "\u{e781}"
    case mdPaper = "\u{e780}"
    case mdPaw = "\u{e77f}"
    case mdPause = "\u{e77e}"
    case mdOutlet = "\u{e77d}"
    case mdOpen = "\u{e77c}"
    case mdPaperPlane = "\u{e77b}"
    case mdOptions = "\u{e77a}"
    case mdMegaphone = "\u{e779}"
    case mdMic = "\u{e778}"
    case mdNuclear = "\u{e777}"
    case mdNotifications = "\u{e776}"
    case mdMusicalNotes = "\u{e775}"
    case mdNotificationsOff = "\u{e774}"
    case mdNavigate = "\u{e773}"
    case mdMusicalNote = "\u{e772}"
    case mdMicOff = "\u{e771}"
    case mdMove = "\u{e770}"
    case mdMedal = "\u{e76f}"
    case mdMoon = "\u{e76e}"
    case mdHelp = "\u{e76d}"
    case mdMale = "\u{e76c}"
    case mdMicrophone = "\u{e76b}"
    case mdMedkit = "\u{e76a}"
    case mdMenu = "\u{e769}"
    case mdMap = "\u{e768}"
    case mdMedical = "\u{e767}"
    case mdMail = "\u{e766}"
    case mdHappy = "\u{e765}"
    case mdMan = "\u{e764}"
    case mdMailUnread = "\u{e763}"
    case mdMagnet = "\u{e762}"
    case mdLogIn = "\u{e761}"
    case mdList = "\u{e760}"
    case mdGitPullRequest = "\u{e75f}"
    case mdLink = "\u{e75e}"
    case mdLogOut = "\u{e75d}"
    case mdListBox = "\u{e75c}"
    case mdKey = "\u{e75b}"
    case mdLock = "\u{e75a}"
    case mdLocate = "\u{e759}"
    case mdLeaf = "\u{e758}"
    case mdInformation = "\u{e757}"
    case mdLaptop = "\u{e756}"
    case mdKeypad = "\u{e755}"
    case mdInfinite = "\u{e754}"
    case mdJournal = "\u{e753}"
    case mdJet = "\u{e752}"
    case mdIceCream = "\u{e751}"
    case mdInformationCircleOutline = "\u{e750}"
    case mdHelpCircleOutline = "\u{e74f}"
    case mdInformationCircle = "\u{e74e}"
    case mdImages = "\u{e74d}"
    case mdImage = "\u{e74c}"
    case mdHelpBuoy = "\u{e74b}"
    case mdGift = "\u{e74a}"
    case mdHelpCircle = "\u{e749}"
    case mdHourglass = "\u{e748}"
    case mdHome = "\u{e747}"
    case mdFlashOff = "\u{e746}"
    case mdGrid = "\u{e745}"
    case mdCube = "\u{e744}"
    case mdHeartDislike = "\u{e743}"
    case mdHeartHalf = "\u{e742}"
    case mdHeart = "\u{e741}"
    case mdGlobe = "\u{e740}"
    case mdHeartEmpty = "\u{e73f}"
    case mdContacts = "\u{e73e}"
    case mdGitCompare = "\u{e73d}"
    case mdHand = "\u{e73c}"
    case mdHeadset = "\u{e73b}"
    case mdFlask = "\u{e73a}"
    case mdColorFilter = "\u{e739}"
    case mdFolder = "\u{e738}"
    case mdHammer = "\u{e737}"
    case mdFiling = "\u{e736}"
    case mdGlasses = "\u{e735}"
    case mdCloudy = "\u{e734}"
    case mdGitNetwork = "\u{e733}"
    case mdGitMerge = "\u{e732}"
    case mdGitCommit = "\u{e731}"
    case mdGitBranch = "\u{e730}"
    case mdCloudUpload = "\u{e72f}"
    case mdFitness = "\u{e72e}"
    case mdFolderOpen = "\u{e72d}"
    case mdEye = "\u{e72c}"
    case mdDownload = "\u{e72b}"
    case mdFootball = "\u{e72a}"
    case mdExit = "\u{e729}"
    case mdFunnel = "\u{e728}"
    case mdFlower = "\u{e727}"
    case mdCloseCircle = "\u{e726}"
    case mdFingerPrint = "\u{e725}"
    case mdFlashlight = "\u{e724}"
    case mdCopy = "\u{e723}"
    case mdFlash = "\u{e722}"
    case mdFlame = "\u{e721}"
    case mdCheckmarkCircleOutline = "\u{e720}"
    case mdDisc = "\u{e71f}"
    case mdFlag = "\u{e71e}"
    case mdBookmarks = "\u{e71d}"
    case mdCompass = "\u{e71c}"
    case mdFilm = "\u{e71b}"
    case mdCode = "\u{e71a}"
    case mdFemale = "\u{e719}"
    case mdFastforward = "\u{e718}"
    case mdEyeOff = "\u{e717}"
    case mdBackspace = "\u{e716}"
    case mdExpand = "\u{e715}"
    case mdCloudDone = "\u{e714}"
    case mdEasel = "\u{e713}"
    case mdEgg = "\u{e712}"
    case mdClipboard = "\u{e711}"
    case mdDoneAll = "\u{e710}"
    case mdArrowDropup = "\u{e70f}"
    case mdDocument = "\u{e70e}"
    case mdCut = "\u{e70d}"
    case mdArrowDropdown = "\u{e70c}"
    case mdDesktop = "\u{e70b}"
    case mdCreate = "\u{e70a}"
    case mdCrop = "\u{e709}"
    case mdChatbubbles = "\u{e708}"
    case mdContrast = "\u{e707}"
    case mdArrowBack = "\u{e706}"
    case mdContract = "\u{e705}"
    case mdConstruct = "\u{e704}"
    case mdContact = "\u{e703}"
    case mdCash = "\u{e702}"
    case mdColorPalette = "\u{e701}"
    case mdColorWand = "\u{e700}"
    case mdColorFill = "\u{e6ff}"
    case mdAmericanFootball = "\u{e6fe}"
    case logoYen = "\u{e6fd}"
    case mdBasket = "\u{e6fc}"
    case mdCog = "\u{e6fb}"
    case mdCar = "\u{e6fa}"
    case mdCamera = "\u{e6f9}"
    case mdCalendar = "\u{e6f8}"
    case mdCloud = "\u{e6f7}"
    case mdArrowUp = "\u{e6f6}"
    case mdCodeWorking = "\u{e6f5}"
    case mdCloudDownload = "\u{e6f4}"
    case mdCodeDownload = "\u{e6f3}"
    case mdBusiness = "\u{e6f2}"
    case mdCloudyNight = "\u{e6f1}"
    case mdClock = "\u{e6f0}"
    case mdCloudOutline = "\u{e6ef}"
    case mdArrowRoundDown = "\u{e6ee}"
    case mdCloseCircleOutline = "\u{e6ed}"
    case mdBuild = "\u{e6ec}"
    case mdCloudCircle = "\u{e6eb}"
    case mdCheckbox = "\u{e6ea}"
    case mdClose = "\u{e6e9}"
    case mdAddCircle = "\u{e6e8}"
    case mdBookmark = "\u{e6e7}"
    case mdBrowsers = "\u{e6e6}"
    case mdCheckmark = "\u{e6e5}"
    case mdBonfire = "\u{e6e4}"
    case logoUsd = "\u{e6e3}"
    case mdCheckmarkCircle = "\u{e6e2}"
    case mdChatboxes = "\u{e6e1}"
    case mdCart = "\u{e6e0}"
    case mdCheckboxOutline = "\u{e6df}"
    case mdBluetooth = "\u{e6de}"
    case mdCellular = "\u{e6dd}"
    case mdCard = "\u{e6dc}"
    case mdCall = "\u{e6db}"
    case mdBed = "\u{e6da}"
    case mdBus = "\u{e6d9}"
    case mdCalculator = "\u{e6d8}"
    case mdCafe = "\u{e6d7}"
    case mdBatteryDead = "\u{e6d6}"
    case mdBug = "\u{e6d5}"
    case mdBulb = "\u{e6d4}"
    case mdArrowDroprightCircle = "\u{e6d3}"
    case mdArrowForward = "\u{e6d2}"
    case logoXbox = "\u{e6d1}"
    case mdAlarm = "\u{e6d0}"
    case mdBrush = "\u{e6cf}"
    case mdBriefcase = "\u{e6ce}"
    case mdBowtie = "\u{e6cd}"
    case mdBicycle = "\u{e6cc}"
    case mdBook = "\u{e6cb}"
    case mdApps = "\u{e6ca}"
    case mdBatteryFull = "\u{e6c9}"
    case logoWhatsapp = "\u{e6c8}"
    case mdBoat = "\u{e6c7}"
    case mdArrowRoundUp = "\u{e6c6}"
    case mdBeer = "\u{e6c5}"
    case logoSnapchat = "\u{e6c4}"
    case mdBody = "\u{e6c3}"
    case logoSass = "\u{e6c2}"
    case mdBeaker = "\u{e6c1}"
    case mdAt = "\u{e6c0}"
    case mdBaseball = "\u{e6bf}"
    case mdArrowDropdownCircle = "\u{e6be}"
    case mdBasketball = "\u{e6bd}"
    case mdBatteryCharging = "\u{e6bc}"
    case logoTux = "\u{e6bb}"
    case logoMarkdown = "\u{e6ba}"
    case mdBarcode = "\u{e6b9}"
    case mdAttach = "\u{e6b8}"
    case logoPython = "\u{e6b7}"
    case mdArrowRoundForward = "\u{e6b6}"
    case mdArrowRoundBack = "\u{e6b5}"
    case mdArrowDropright = "\u{e6b4}"
    case mdArrowDropupCircle = "\u{e6b3}"
    case logoPinterest = "\u{e6b2}"
    case mdArrowDropleft = "\u{e6b1}"
    case mdArrowDown = "\u{e6b0}"
    case mdArrowDropleftCircle = "\u{e6af}"
    case mdArchive = "\u{e6ae}"
    case mdAppstore = "\u{e6ad}"
    case logoHtml5 = "\u{e6ac}"
    case mdAperture = "\u{e6ab}"
    case mdAnalytics = "\u{e6aa}"
    case logoCss3 = "\u{e6a9}"
    case logoChrome = "\u{e6a8}"
    case mdAlbums = "\u{e6a7}"
    case mdAlert = "\u{e6a6}"
    case logoYahoo = "\u{e6a5}"
    case mdAddCircleOutline = "\u{e6a4}"
    case mdAirplane = "\u{e6a3}"
    case mdAdd = "\u{e6a2}"
    case logoSlack = "\u{e6a1}"
    case logoNodejs = "\u{e6a0}"
    case logoYoutube = "\u{e69f}"
    case logoXing = "\u{e69e}"
    case logoWordpress = "\u{e69d}"
    case logoPolymer = "\u{e69c}"
    case logoVimeo = "\u{e69b}"
    case logoVk = "\u{e69a}"
    case logoWindows = "\u{e699}"
    case logoTwitch = "\u{e698}"
    case logoTwitter = "\u{e697}"
    case logoSkype = "\u{e696}"
    case logoReddit = "\u{e695}"
    case logoTumblr = "\u{e694}"
    case logoRss = "\u{e693}"
    case logoOctocat = "\u{e692}"
    case logoSteam = "\u{e691}"
    case logoAndroid = "\u{e690}"
    case logoPlaystation = "\u{e68f}"
    case logoLinkedin = "\u{e68e}"
    case logoIonitron = "\u{e68d}"
    case logoNpm = "\u{e68c}"
    case logoModelS = "\u{e68b}"
    case logoFoursquare = "\u{e68a}"
    case logoHackernews = "\u{e689}"
    case logoGithub = "\u{e688}"
    case logoNoSmoking = "\u{e687}"
    case logoGameControllerA = "\u{e686}"
    case logoGoogle = "\u{e685}"
    case logoIonic = "\u{e684}"
    case logoCodepen = "\u{e683}"
    case logoInstagram = "\u{e682}"
    case logoJavascript = "\u{e681}"
    case logoFacebook = "\u{e680}"
    case logoFlickr = "\u{e67f}"
    case logoApple = "\u{e67e}"
    case logoFreebsdDevil = "\u{e67d}"
    case logoClosedCaptioning = "\u{e67c}"
    case logoDropbox = "\u{e67b}"
    case logoGoogleplus = "\u{e67a}"
    case logoEuro = "\u{e679}"
    case logoBuffer = "\u{e678}"
    case logoBitbucket = "\u{e677}"
    case logoBitcoin = "\u{e676}"
    case logoDribbble = "\u{e675}"
    case logoGameControllerB = "\u{e674}"
    case logoAngular = "\u{e673}"
    case logoDesignernews = "\u{e672}"
}
