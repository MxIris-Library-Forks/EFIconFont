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

    static let hawconsFilled = EFIconFontHawconsFilled.self
}

extension EFIconFontHawconsFilled: EFIconFontCaseIterableProtocol {

    public static var name: String {
        return "hawconsfilled"
    }

    public var unicode: String {
        return self.rawValue
    }
}

public enum EFIconFontHawconsFilled: String {
    case mailEnvelope = "\u{e600}"
    case mailEnvelopeOpen = "\u{e601}"
    case mailEnvelopeClosed = "\u{e602}"
    case mailEnvelopeOpen1 = "\u{e603}"
    case mailEnvelopeOpen2 = "\u{e604}"
    case mailEnvelopeClosed1 = "\u{e605}"
    case mailEnvelopeOpen3 = "\u{e606}"
    case mailError = "\u{e607}"
    case mailChecked = "\u{e608}"
    case mailCancel = "\u{e609}"
    case mailForbidden = "\u{e60a}"
    case mailAdd = "\u{e60b}"
    case mailRemove = "\u{e60c}"
    case flag = "\u{e60d}"
    case flag1 = "\u{e60e}"
    case flag2 = "\u{e60f}"
    case flag3 = "\u{e610}"
    case bookmark = "\u{e611}"
    case bookmarkAdd = "\u{e612}"
    case bookmarkRemove = "\u{e613}"
    case eyeHidden = "\u{e614}"
    case eye = "\u{e615}"
    case star = "\u{e616}"
    case key = "\u{e617}"
    case key1 = "\u{e618}"
    case trashCan = "\u{e619}"
    case trashCan1 = "\u{e61a}"
    case information = "\u{e61b}"
    case information1 = "\u{e61c}"
    case book = "\u{e61d}"
    case bookBookmark = "\u{e61e}"
    case clipboardEdit = "\u{e61f}"
    case clipboardAdd = "\u{e620}"
    case clipboardRemove = "\u{e621}"
    case clipboard = "\u{e622}"
    case clipboardDownload = "\u{e623}"
    case clipboardUpload = "\u{e624}"
    case clipboardChecked = "\u{e625}"
    case clipboardText = "\u{e626}"
    case clipboardList = "\u{e627}"
    case note = "\u{e628}"
    case noteAdd = "\u{e629}"
    case noteRemove = "\u{e62a}"
    case noteText = "\u{e62b}"
    case noteList = "\u{e62c}"
    case noteChecked = "\u{e62d}"
    case noteImportant = "\u{e62e}"
    case notebook = "\u{e62f}"
    case notebook1 = "\u{e630}"
    case notebook2 = "\u{e631}"
    case notebook3 = "\u{e632}"
    case notebookText = "\u{e633}"
    case notebookList = "\u{e634}"
    case document = "\u{e635}"
    case documentText = "\u{e636}"
    case documentText1 = "\u{e637}"
    case documentDownload = "\u{e638}"
    case documentUpload = "\u{e639}"
    case documentBookmark = "\u{e63a}"
    case documentDiagrams = "\u{e63b}"
    case documentRecording = "\u{e63c}"
    case documentTable = "\u{e63d}"
    case documentMusic = "\u{e63e}"
    case documentMovie = "\u{e63f}"
    case documentPlay = "\u{e640}"
    case documentGraph = "\u{e641}"
    case documentTime = "\u{e642}"
    case documentText2 = "\u{e643}"
    case documentCode = "\u{e644}"
    case documentCloud = "\u{e645}"
    case documents = "\u{e646}"
    case documents1 = "\u{e647}"
    case documentSearch = "\u{e648}"
    case documentStar = "\u{e649}"
    case documentUnlocked = "\u{e64a}"
    case documentLocked = "\u{e64b}"
    case documentError = "\u{e64c}"
    case documentCancel = "\u{e64d}"
    case documentChecked = "\u{e64e}"
    case documentAdd = "\u{e64f}"
    case documentRemove = "\u{e650}"
    case documentForbidden = "\u{e651}"
    case documentInformation = "\u{e652}"
    case folderInformation = "\u{e653}"
    case documentList = "\u{e654}"
    case documentFont = "\u{e655}"
    case inbox = "\u{e656}"
    case inboxes = "\u{e657}"
    case inboxDocument = "\u{e658}"
    case inboxDocumentText = "\u{e659}"
    case inboxDownload = "\u{e65a}"
    case inboxUpload = "\u{e65b}"
    case folder = "\u{e65c}"
    case folder1 = "\u{e65d}"
    case folders = "\u{e65e}"
    case folderDownload = "\u{e65f}"
    case folderUpload = "\u{e660}"
    case folderUnlocked = "\u{e661}"
    case folderLocked = "\u{e662}"
    case folderSearch = "\u{e663}"
    case folderError = "\u{e664}"
    case folderCancel = "\u{e665}"
    case folderChecked = "\u{e666}"
    case folderAdd = "\u{e667}"
    case folderRemove = "\u{e668}"
    case folderForbidden = "\u{e669}"
    case folderBookmark = "\u{e66a}"
    case documentZip = "\u{e66b}"
    case zip = "\u{e66c}"
    case search = "\u{e66d}"
    case searchPlus = "\u{e66e}"
    case searchMinus = "\u{e66f}"
    case lock = "\u{e670}"
    case lockOpen = "\u{e671}"
    case lockOpen1 = "\u{e672}"
    case lockStripes = "\u{e673}"
    case lockRounded = "\u{e674}"
    case lockRoundedOpen = "\u{e675}"
    case lockRoundedOpen1 = "\u{e676}"
    case combinationLock = "\u{e677}"
    case printer = "\u{e678}"
    case printer1 = "\u{e679}"
    case printerText = "\u{e67a}"
    case printerText1 = "\u{e67b}"
    case documentShred = "\u{e67c}"
    case shredder = "\u{e67d}"
    case documentScan = "\u{e67e}"
    case cloudDownload = "\u{e67f}"
    case cloudUpload = "\u{e680}"
    case cloudError = "\u{e681}"
    case cloud = "\u{e682}"
    case inboxFilled = "\u{e683}"
    case pen = "\u{e684}"
    case penAngled = "\u{e685}"
    case documentEdit = "\u{e686}"
    case documentCertificate = "\u{e687}"
    case certificate = "\u{e688}"
    case package = "\u{e689}"
    case box = "\u{e68a}"
    case boxFilled = "\u{e68b}"
    case box1 = "\u{e68c}"
    case box2 = "\u{e68d}"
    case boxBookmark = "\u{e68e}"
    case tagCord = "\u{e68f}"
    case tag = "\u{e690}"
    case tags = "\u{e691}"
    case tagAdd = "\u{e692}"
    case tagRemove = "\u{e693}"
    case tagChecked = "\u{e694}"
    case tagCancel = "\u{e695}"
    case paperclip = "\u{e696}"
    case basketball = "\u{e697}"
    case baseball = "\u{e698}"
    case tennisBall = "\u{e699}"
    case bowlingBall = "\u{e69a}"
    case billiardBall = "\u{e69b}"
    case soccerBall = "\u{e69c}"
    case soccerCourt = "\u{e69d}"
    case football = "\u{e69e}"
    case football1 = "\u{e69f}"
    case basketball1 = "\u{e6a0}"
    case baseballSet = "\u{e6a1}"
    case tennisBall1 = "\u{e6a2}"
    case trophy = "\u{e6a3}"
    case trophyOne = "\u{e6a4}"
    case trophy1 = "\u{e6a5}"
    case medal = "\u{e6a6}"
    case medal1 = "\u{e6a7}"
    case weights = "\u{e6a8}"
    case tennisRacket = "\u{e6a9}"
    case basketballHoop = "\u{e6aa}"
    case tableTennis = "\u{e6ab}"
    case volleyball = "\u{e6ac}"
    case stopWatch = "\u{e6ad}"
    case stopWatch1 = "\u{e6ae}"
    case hockeyStick = "\u{e6af}"
    case hockeySticks = "\u{e6b0}"
    case shuttlecock = "\u{e6b1}"
    case golf = "\u{e6b2}"
    case move = "\u{e6b3}"
    case clipboardMove = "\u{e6b4}"
    case award = "\u{e6b5}"
    case award1 = "\u{e6b6}"
    case award2 = "\u{e6b7}"
    case award3 = "\u{e6b8}"
    case medal2 = "\u{e6b9}"
    case medal3 = "\u{e6ba}"
    case boxingGlove = "\u{e6bb}"
    case whistle = "\u{e6bc}"
    case volleyballWater = "\u{e6bd}"
    case checkeredFlag = "\u{e6be}"
    case targetArrow = "\u{e6bf}"
    case target = "\u{e6c0}"
    case sailingBoat = "\u{e6c1}"
    case sailingBoatWater = "\u{e6c2}"
    case bowlingPins = "\u{e6c3}"
    case bowlingPinBall = "\u{e6c4}"
    case divingGoggles = "\u{e6c5}"
    case sportsShoe = "\u{e6c6}"
    case soccerShoe = "\u{e6c7}"
    case iceSkate = "\u{e6c8}"
    case cloud1 = "\u{e6c9}"
    case cloudSun = "\u{e6ca}"
    case cloudMoon = "\u{e6cb}"
    case cloudRain = "\u{e6cc}"
    case cloudSunRain = "\u{e6cd}"
    case cloudMoonRain = "\u{e6ce}"
    case cloudSnow = "\u{e6cf}"
    case cloudSunSnow = "\u{e6d0}"
    case cloudMoonSnow = "\u{e6d1}"
    case cloudLightning = "\u{e6d2}"
    case cloudSunLightning = "\u{e6d3}"
    case cloudMoonLightning = "\u{e6d4}"
    case cloudWind = "\u{e6d5}"
    case cloudRaindrops = "\u{e6d6}"
    case cloudSunRaindrops = "\u{e6d7}"
    case cloudMoonRaindrops = "\u{e6d8}"
    case cloudSnowflakes = "\u{e6d9}"
    case cloudSunSnowflakes = "\u{e6da}"
    case cloudMoonSnowflakes = "\u{e6db}"
    case clouds = "\u{e6dc}"
    case cloudAdd = "\u{e6dd}"
    case cloudRemove = "\u{e6de}"
    case cloudError1 = "\u{e6df}"
    case cloudFog = "\u{e6e0}"
    case CloudSunFog = "\u{e6e1}"
    case cloudMoonFog = "\u{e6e2}"
    case moonStars = "\u{e6e3}"
    case moon = "\u{e6e4}"
    case sun = "\u{e6e5}"
    case sunrise = "\u{e6e6}"
    case sunset = "\u{e6e7}"
    case sunset1 = "\u{e6e8}"
    case sunset2 = "\u{e6e9}"
    case rainbow = "\u{e6ea}"
    case umbrella = "\u{e6eb}"
    case raindrops = "\u{e6ec}"
    case raindrop = "\u{e6ed}"
    case sunglasses = "\u{e6ee}"
    case stars = "\u{e6ef}"
    case clouds1 = "\u{e6f0}"
    case moonrise = "\u{e6f1}"
    case moonset = "\u{e6f2}"
    case wind = "\u{e6f3}"
    case fullMoon = "\u{e6f4}"
    case crescent = "\u{e6f5}"
    case halfMoon = "\u{e6f6}"
    case gibbousMoon = "\u{e6f7}"
    case moon1 = "\u{e6f8}"
    case gibbousMoon1 = "\u{e6f9}"
    case halfMoon1 = "\u{e6fa}"
    case crescent1 = "\u{e6fb}"
    case barometer = "\u{e6fc}"
    case compassNorth = "\u{e6fd}"
    case compassWest = "\u{e6fe}"
    case compassEast = "\u{e6ff}"
    case compassSouth = "\u{e700}"
    case airSock = "\u{e701}"
    case tornado = "\u{e702}"
    case degreeFahrenheit = "\u{e703}"
    case degreeCelsius = "\u{e704}"
    case warning = "\u{e705}"
    case compass = "\u{e706}"
    case compass1 = "\u{e707}"
    case compass2 = "\u{e708}"
    case compass3 = "\u{e709}"
    case thermometer = "\u{e70a}"
    case thermometerLow = "\u{e70b}"
    case thermometerQuarter = "\u{e70c}"
    case thermometerHalf = "\u{e70d}"
    case thermometerThreeQuarters = "\u{e70e}"
    case thermometerFull = "\u{e70f}"
    case lightning = "\u{e710}"
    case windTurbine = "\u{e711}"
    case snowflake = "\u{e712}"
    case flashedFace = "\u{e713}"
    case flashedFace1 = "\u{e714}"
    case flashedFaceGlasses = "\u{e715}"
    case faceMissingMoth = "\u{e716}"
    case neutralFace = "\u{e717}"
    case smilingFace = "\u{e718}"
    case sadFace = "\u{e719}"
    case faceOpenMouth = "\u{e71a}"
    case faceOpenMouth1 = "\u{e71b}"
    case winkingFace = "\u{e71c}"
    case laughingFace = "\u{e71d}"
    case laughingFace1 = "\u{e71e}"
    case smirkingFace = "\u{e71f}"
    case stubbornFace = "\u{e720}"
    case neutralFace1 = "\u{e721}"
    case sadFace1 = "\u{e722}"
    case smilingFace1 = "\u{e723}"
    case smilingFaceEyebrows = "\u{e724}"
    case grinningFaceEyebrows = "\u{e725}"
    case sadFaceEyebrows = "\u{e726}"
    case neutralFaceEyebrows = "\u{e727}"
    case angryFace = "\u{e728}"
    case worriedFace = "\u{e729}"
    case winkingFace1 = "\u{e72a}"
    case angryFaceEyebrows = "\u{e72b}"
    case grinningFace = "\u{e72c}"
    case sadFace2 = "\u{e72d}"
    case grinningFaceEyebrows1 = "\u{e72e}"
    case fakeGrinningFaceEyebrows = "\u{e72f}"
    case worriedFaceEyebrows = "\u{e730}"
    case faceStuckOutTongue = "\u{e731}"
    case faceStuckOutTongue1 = "\u{e732}"
    case kissingFace = "\u{e733}"
    case grinningFaceTeeth = "\u{e734}"
    case angryFaceTeeth = "\u{e735}"
    case grinningFaceTeeth1 = "\u{e736}"
    case faceOpenMouthEyebrows = "\u{e737}"
    case faceOpenMouthEyebrows1 = "\u{e738}"
    case angryFaceOpenMouthEyebrows = "\u{e739}"
    case unamusedFaceTightlyClosedEyes = "\u{e73a}"
    case sadFaceTightlyClosedEyes = "\u{e73b}"
    case kissingFace1 = "\u{e73c}"
    case faceClosedMeyes = "\u{e73d}"
    case amusedFace = "\u{e73e}"
    case amusedFaceClosedEyes = "\u{e73f}"
    case amusedFaceClosedEyes1 = "\u{e740}"
    case faceClosedEyesOpenMouth = "\u{e741}"
    case faceClosedEyesOpenMouth1 = "\u{e742}"
    case faceClosedEyesOpenMouth2 = "\u{e743}"
    case laughingFace2 = "\u{e744}"
    case smilingFace2 = "\u{e745}"
    case grinningFace1 = "\u{e746}"
    case sadFace3 = "\u{e747}"
    case sadFace4 = "\u{e748}"
    case sadFaceClosedEyes = "\u{e749}"
    case sadFace5 = "\u{e74a}"
    case smilingFace3 = "\u{e74b}"
    case astonishedFace = "\u{e74c}"
    case astonishedFace1 = "\u{e74d}"
    case faceMoustache = "\u{e74e}"
    case faceMoustache1 = "\u{e74f}"
    case faceGlasses = "\u{e750}"
    case faceSunglasses = "\u{e751}"
    case smirkingFaceSunglasses = "\u{e752}"
    case middleFinger = "\u{e753}"
    case rockNRoll = "\u{e754}"
    case highFive = "\u{e755}"
    case thumbUp = "\u{e756}"
    case thumbDown = "\u{e757}"
    case thumbUp1 = "\u{e758}"
    case thumbDown1 = "\u{e759}"
    case twoFingersSwipeLeft = "\u{e75a}"
    case twoFingersSwipeRight = "\u{e75b}"
    case twoFingersSwipeUp = "\u{e75c}"
    case twoFingersSwipeDown = "\u{e75d}"
    case twoFingers = "\u{e75e}"
    case threeFingersDoubleTap = "\u{e75f}"
    case twoFingersResizeOut = "\u{e760}"
    case twoFingersResizeIn = "\u{e761}"
    case twoFingersRotate = "\u{e762}"
    case oneFingerSwipeLeft = "\u{e763}"
    case oneFingerSwipeRight = "\u{e764}"
    case oneFingerSwipeUp = "\u{e765}"
    case oneFingerSwipeDown = "\u{e766}"
    case oneFinger = "\u{e767}"
    case oneFingerDoubleTap = "\u{e768}"
    case oneFingerTap = "\u{e769}"
    case oneFingerTapHold = "\u{e76a}"
    case thumbFingerTap = "\u{e76b}"
    case oneFingerClick = "\u{e76c}"
    case threeFingersSwipeLeft = "\u{e76d}"
    case threeFingersSwipeRight = "\u{e76e}"
    case threeFingersSwipeUp = "\u{e76f}"
    case threeFingersSwipeDown = "\u{e770}"
    case threeFingers = "\u{e771}"
    case threeFingersDoubleTap1 = "\u{e772}"
    case twoFingersSwipeUp1 = "\u{e773}"
    case oneFingerDoubleTap1 = "\u{e774}"
    case twoFingersSwipeDown1 = "\u{e775}"
    case twoFingersSwipeRight1 = "\u{e776}"
    case twoFingersSwipeLeft1 = "\u{e777}"
    case oneFingerTap1 = "\u{e778}"
    case oneFingerTapHold1 = "\u{e779}"
    case oneFingerClick1 = "\u{e77a}"
    case oneFingerSwipeHorizontally = "\u{e77b}"
    case oneFingerSwipe = "\u{e77c}"
    case twoFingersDoubleTap = "\u{e77d}"
    case twoFingersTap = "\u{e77e}"
    case oneFingerSwipeLeft1 = "\u{e77f}"
    case oneFingerSwipeRight1 = "\u{e780}"
    case oneFingerSwipeUp1 = "\u{e781}"
    case oneFingerSwipeDown1 = "\u{e782}"
    case fileNumbers = "\u{e783}"
    case filePages = "\u{e784}"
    case fileApp = "\u{e785}"
    case filePng = "\u{e786}"
    case filePdf = "\u{e787}"
    case fileMp3 = "\u{e788}"
    case fileMp4 = "\u{e789}"
    case fileMov = "\u{e78a}"
    case fileJpg = "\u{e78b}"
    case fileKey = "\u{e78c}"
    case fileHtml = "\u{e78d}"
    case fileCss = "\u{e78e}"
    case fileJava = "\u{e78f}"
    case filePsd = "\u{e790}"
    case fileAi = "\u{e791}"
    case fileBmp = "\u{e792}"
    case fileDwg = "\u{e793}"
    case fileEps = "\u{e794}"
    case fileTiff = "\u{e795}"
    case fileOts = "\u{e796}"
    case filePhp = "\u{e797}"
    case filePy = "\u{e798}"
    case fileC = "\u{e799}"
    case fileSql = "\u{e79a}"
    case fileRb = "\u{e79b}"
    case fileCpp = "\u{e79c}"
    case fileTga = "\u{e79d}"
    case fileDxf = "\u{e79e}"
    case fileDoc = "\u{e79f}"
    case fileOdt = "\u{e7a0}"
    case fileXls = "\u{e7a1}"
    case fileDocx = "\u{e7a2}"
    case filePpt = "\u{e7a3}"
    case fileAsp = "\u{e7a4}"
    case fileIcs = "\u{e7a5}"
    case fileDat = "\u{e7a6}"
    case fileXml = "\u{e7a7}"
    case fileYml = "\u{e7a8}"
    case fileH = "\u{e7a9}"
    case fileExe = "\u{e7aa}"
    case fileAvi = "\u{e7ab}"
    case fileOdp = "\u{e7ac}"
    case fileDotx = "\u{e7ad}"
    case fileXlsx = "\u{e7ae}"
    case fileOds = "\u{e7af}"
    case filePps = "\u{e7b0}"
    case fileDot = "\u{e7b1}"
    case fileTxt = "\u{e7b2}"
    case fileRtf = "\u{e7b3}"
    case fileM4v = "\u{e7b4}"
    case fileFlv = "\u{e7b5}"
    case fileMpg = "\u{e7b6}"
    case fileQuicktime = "\u{e7b7}"
    case fileMid = "\u{e7b8}"
    case file3gp = "\u{e7b9}"
    case fileAiff = "\u{e7ba}"
    case fileAac = "\u{e7bb}"
    case fileWav = "\u{e7bc}"
    case fileZip = "\u{e7bd}"
    case fileOtt = "\u{e7be}"
    case fileTgz = "\u{e7bf}"
    case fileDmg = "\u{e7c0}"
    case fileIso = "\u{e7c1}"
    case fileRar = "\u{e7c2}"
    case fileGif = "\u{e7c3}"
    case documentFileNumbers = "\u{e7c4}"
    case documentFilePages = "\u{e7c5}"
    case documentFileApp = "\u{e7c6}"
    case documentFilePng = "\u{e7c7}"
    case documentFilePdf = "\u{e7c8}"
    case documentFileMp3 = "\u{e7c9}"
    case documentFileMp4 = "\u{e7ca}"
    case documentFileMov = "\u{e7cb}"
    case documentFileJpg = "\u{e7cc}"
    case documentFileKey = "\u{e7cd}"
    case documentFileHtml = "\u{e7ce}"
    case documentFileCss = "\u{e7cf}"
    case documentFileJava = "\u{e7d0}"
    case documentFilePsd = "\u{e7d1}"
    case documentFileAi = "\u{e7d2}"
    case documentFileBmp = "\u{e7d3}"
    case documentFileDwg = "\u{e7d4}"
    case documentFileEps = "\u{e7d5}"
    case documentFileTiff = "\u{e7d6}"
    case documentFileOts = "\u{e7d7}"
    case documentFilePhp = "\u{e7d8}"
    case documentFilePy = "\u{e7d9}"
    case documentFileC = "\u{e7da}"
    case documentFileSql = "\u{e7db}"
    case documentFileRb = "\u{e7dc}"
    case documentFileCpp = "\u{e7dd}"
    case documentFileTga = "\u{e7de}"
    case documentFileDxf = "\u{e7df}"
    case documentFileDoc = "\u{e7e0}"
    case documentFileOdt = "\u{e7e1}"
    case documentFileXls = "\u{e7e2}"
    case documentFileDocx = "\u{e7e3}"
    case documentFilePpt = "\u{e7e4}"
    case documentFileAsp = "\u{e7e5}"
    case documentFileIcs = "\u{e7e6}"
    case documentFileDat = "\u{e7e7}"
    case documentFileXml = "\u{e7e8}"
    case documentFileYml = "\u{e7e9}"
    case documentFileH = "\u{e7ea}"
    case documentFileExe = "\u{e7eb}"
    case documentFileAvi = "\u{e7ec}"
    case documentFileOdp = "\u{e7ed}"
    case documentFileDotx = "\u{e7ee}"
    case documentFileXlsx = "\u{e7ef}"
    case documentFileOds = "\u{e7f0}"
    case documentFilePps = "\u{e7f1}"
    case documentFileDot = "\u{e7f2}"
    case documentFileTxt = "\u{e7f3}"
    case documentFileRtf = "\u{e7f4}"
    case documentFileM4v = "\u{e7f5}"
    case documentFileFlv = "\u{e7f6}"
    case documentFileMpg = "\u{e7f7}"
    case documentFileQt = "\u{e7f8}"
    case documentFileMid = "\u{e7f9}"
    case documentFile3gp = "\u{e7fa}"
    case documentFileAiff = "\u{e7fb}"
    case documentFileAac = "\u{e7fc}"
    case documentFileWav = "\u{e7fd}"
    case documentFileZip = "\u{e7fe}"
    case documentFileOtt = "\u{e7ff}"
    case documentFileTgz = "\u{e800}"
    case documentFileDmg = "\u{e801}"
    case documentFileIso = "\u{e802}"
    case documentFileRar = "\u{e803}"
    case documentFileGif = "\u{e804}"
}
