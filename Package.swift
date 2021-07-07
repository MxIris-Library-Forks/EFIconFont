// swift-tools-version:5.3
//
//  Package.swift
//  EFIconFont
//
//  Created by EyreFree on 2021/06/28.
//
//  Copyright (c) 2021-2021 EyreFree <eyrefree@eyrefree.org>
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

import PackageDescription

let package = Package(
    name: "EFIconFont",
    platforms: [
        .iOS(.v8),
        .macOS(.v10_11),
        .tvOS(.v9),
        .watchOS(.v2)
    ],
    products: [
        .library(name: "Core", targets: ["Core"]),
        .library(name: "AntDesign", targets: ["Core", "AntDesign"]),
        .library(name: "Dashicons", targets: ["Core", "Dashicons"]),
        .library(name: "Devicons", targets: ["Core", "Devicons"]),
        .library(name: "ElusiveIcons", targets: ["Core", "ElusiveIcons"]),
        .library(name: "EVAIcon", targets: ["Core", "EVAIcon"]),
        .library(name: "EvilIcons", targets: ["Core", "EvilIcons"]),
        .library(name: "FontAwesomeBrands", targets: ["Core", "FontAwesomeBrands"]),
        .library(name: "FontAwesomeRegular", targets: ["Core", "FontAwesomeRegular"]),
        .library(name: "FontAwesomeSolid", targets: ["Core", "FontAwesomeSolid"]),
        .library(name: "FoundationIcons", targets: ["Core", "FoundationIcons"]),
        .library(name: "GenericonsNeue", targets: ["Core", "GenericonsNeue"]),
        .library(name: "HawconsFilled", targets: ["Core", "HawconsFilled"]),
        .library(name: "HawconsStroke", targets: ["Core", "HawconsStroke"]),
        .library(name: "IcoMoon", targets: ["Core", "IcoMoon"]),
        .library(name: "Ionicons", targets: ["Core", "Ionicons"]),
        .library(name: "LigatureSymbols", targets: ["Core", "LigatureSymbols"]),
        .library(name: "MapIcons", targets: ["Core", "MapIcons"]),
        .library(name: "MaterialIconsFilled", targets: ["Core", "MaterialIconsFilled"]),
        .library(name: "MaterialIconsOutlined", targets: ["Core", "MaterialIconsOutlined"]),
        .library(name: "MaterialIconsRounded", targets: ["Core", "MaterialIconsRounded"]),
        .library(name: "MaterialIconsSharp", targets: ["Core", "MaterialIconsSharp"]),
        .library(name: "Meteocons", targets: ["Core", "Meteocons"]),
        .library(name: "MetrizeIcons", targets: ["Core", "MetrizeIcons"]),
        .library(name: "OpenIconic", targets: ["Core", "OpenIconic"]),
        .library(name: "StrawberryIcon", targets: ["Core", "StrawberryIcon"]),
        .library(name: "Stroke7", targets: ["Core", "Stroke7"]),
        .library(name: "TaoBao", targets: ["Core", "TaoBao"]),
        .library(name: "ThemifyIcons", targets: ["Core", "ThemifyIcons"]),
        .library(name: "Typicons", targets: ["Core", "Typicons"]),
        .library(name: "VSCodeIcons", targets: ["Core", "VSCodeIcons"]),
        .library(name: "WeatherIcons", targets: ["Core", "WeatherIcons"]),
        .library(name: "Zocial", targets: ["Core", "Zocial"]),
        .library(name: "Complete", targets: ["Core", "AntDesign", "Dashicons", "Devicons", "ElusiveIcons", "EVAIcon", "EvilIcons", "FontAwesomeBrands", "FontAwesomeRegular", "FontAwesomeSolid", "FoundationIcons", "GenericonsNeue", "HawconsFilled", "HawconsStroke", "IcoMoon", "Ionicons", "LigatureSymbols", "MapIcons", "MaterialIconsFilled", "MaterialIconsOutlined", "MaterialIconsRounded", "MaterialIconsSharp", "Meteocons", "MetrizeIcons", "OpenIconic", "StrawberryIcon", "Stroke7", "TaoBao", "ThemifyIcons", "Typicons", "VSCodeIcons", "WeatherIcons", "Zocial"])
    ],
    targets: [
        .target(name: "Core", path: "EFIconFont/Classes/Core"),
        .target(name: "AntDesign", dependencies: ["Core"], path: "EFIconFont/Classes/AntDesign", resources: [.process("EFIconFont/Assets/AntDesign")]/*, swiftSettings: [.define("SPM")]*/),
        .target(name: "Dashicons", dependencies: ["Core"], path: "EFIconFont/Classes/Dashicons", resources: [.process("EFIconFont/Assets/Dashicons")]),
        .target(name: "Devicons", dependencies: ["Core"], path: "EFIconFont/Classes/Devicons", resources: [.process("EFIconFont/Assets/Devicons")]),
        .target(name: "ElusiveIcons", dependencies: ["Core"], path: "EFIconFont/Classes/ElusiveIcons", resources: [.process("EFIconFont/Assets/ElusiveIcons")]),
        .target(name: "EVAIcon", dependencies: ["Core"], path: "EFIconFont/Classes/EVAIcon", resources: [.process("EFIconFont/Assets/EVAIcon")]),
        .target(name: "EvilIcons", dependencies: ["Core"], path: "EFIconFont/Classes/EvilIcons", resources: [.process("EFIconFont/Assets/EvilIcons")]),
        .target(name: "FontAwesomeBrands", dependencies: ["Core"], path: "EFIconFont/Classes/FontAwesomeBrands", resources: [.process("EFIconFont/Assets/FontAwesomeBrands")]),
        .target(name: "FontAwesomeRegular", dependencies: ["Core"], path: "EFIconFont/Classes/FontAwesomeRegular", resources: [.process("EFIconFont/Assets/FontAwesomeRegular")]),
        .target(name: "FontAwesomeSolid", dependencies: ["Core"], path: "EFIconFont/Classes/FontAwesomeSolid", resources: [.process("EFIconFont/Assets/FontAwesomeSolid")]),
        .target(name: "FoundationIcons", dependencies: ["Core"], path: "EFIconFont/Classes/FoundationIcons", resources: [.process("EFIconFont/Assets/FoundationIcons")]),
        .target(name: "GenericonsNeue", dependencies: ["Core"], path: "EFIconFont/Classes/GenericonsNeue", resources: [.process("EFIconFont/Assets/GenericonsNeue")]),
        .target(name: "HawconsFilled", dependencies: ["Core"], path: "EFIconFont/Classes/HawconsFilled", resources: [.process("EFIconFont/Assets/HawconsFilled")]),
        .target(name: "HawconsStroke", dependencies: ["Core"], path: "EFIconFont/Classes/HawconsStroke", resources: [.process("EFIconFont/Assets/HawconsStroke")]),
        .target(name: "IcoMoon", dependencies: ["Core"], path: "EFIconFont/Classes/IcoMoon", resources: [.process("EFIconFont/Assets/IcoMoon")]),
        .target(name: "Ionicons", dependencies: ["Core"], path: "EFIconFont/Classes/Ionicons", resources: [.process("EFIconFont/Assets/Ionicons")]),
        .target(name: "LigatureSymbols", dependencies: ["Core"], path: "EFIconFont/Classes/LigatureSymbols", resources: [.process("EFIconFont/Assets/LigatureSymbols")]),
        .target(name: "MapIcons", dependencies: ["Core"], path: "EFIconFont/Classes/MapIcons", resources: [.process("EFIconFont/Assets/MapIcons")]),
        .target(name: "MaterialIconsFilled", dependencies: ["Core"], path: "EFIconFont/Classes/MaterialIconsFilled", resources: [.process("EFIconFont/Assets/MaterialIconsFilled")]),
        .target(name: "MaterialIconsOutlined", dependencies: ["Core"], path: "EFIconFont/Classes/MaterialIconsOutlined", resources: [.process("EFIconFont/Assets/MaterialIconsOutlined")]),
        .target(name: "MaterialIconsRounded", dependencies: ["Core"], path: "EFIconFont/Classes/MaterialIconsRounded", resources: [.process("EFIconFont/Assets/MaterialIconsRounded")]),
        .target(name: "MaterialIconsSharp", dependencies: ["Core"], path: "EFIconFont/Classes/MaterialIconsSharp", resources: [.process("EFIconFont/Assets/MaterialIconsSharp")]),
        .target(name: "Meteocons", dependencies: ["Core"], path: "EFIconFont/Classes/Meteocons", resources: [.process("EFIconFont/Assets/Meteocons")]),
        .target(name: "MetrizeIcons", dependencies: ["Core"], path: "EFIconFont/Classes/MetrizeIcons", resources: [.process("EFIconFont/Assets/MetrizeIcons")]),
        .target(name: "OpenIconic", dependencies: ["Core"], path: "EFIconFont/Classes/OpenIconic", resources: [.process("EFIconFont/Assets/OpenIconic")]),
        .target(name: "StrawberryIcon", dependencies: ["Core"], path: "EFIconFont/Classes/StrawberryIcon", resources: [.process("EFIconFont/Assets/StrawberryIcon")]),
        .target(name: "Stroke7", dependencies: ["Core"], path: "EFIconFont/Classes/Stroke7", resources: [.process("EFIconFont/Assets/Stroke7")]),
        .target(name: "TaoBao", dependencies: ["Core"], path: "EFIconFont/Classes/TaoBao", resources: [.process("EFIconFont/Assets/TaoBao")]),
        .target(name: "ThemifyIcons", dependencies: ["Core"], path: "EFIconFont/Classes/ThemifyIcons", resources: [.process("EFIconFont/Assets/ThemifyIcons")]),
        .target(name: "Typicons", dependencies: ["Core"], path: "EFIconFont/Classes/Typicons", resources: [.process("EFIconFont/Assets/Typicons")]),
        .target(name: "VSCodeIcons", dependencies: ["Core"], path: "EFIconFont/Classes/VSCodeIcons", resources: [.process("EFIconFont/Assets/VSCodeIcons")]),
        .target(name: "WeatherIcons", dependencies: ["Core"], path: "EFIconFont/Classes/WeatherIcons", resources: [.process("EFIconFont/Assets/WeatherIcons")]),
        .target(name: "Zocial", dependencies: ["Core"], path: "EFIconFont/Classes/Zocial", resources: [.process("EFIconFont/Assets/Zocial")])
    ],
    swiftLanguageVersions: [.v5]
)