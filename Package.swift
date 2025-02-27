// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

//
//  Package.swift
//  Perfect-RegEx
//
//  Created by Rockford Wei on 2017-02-22.
//  Copyright © 2017 PerfectlySoft. All rights reserved.
//
//===----------------------------------------------------------------------===//
//
// This source file is part of the Perfect.org open source project
//
// Copyright (c) 2017 - 2018 PerfectlySoft Inc. and the Perfect project authors
// Licensed under Apache License v2.0
//
// See http://perfect.org/licensing.html for license information
//
//===----------------------------------------------------------------------===//
//

import PackageDescription

let package = Package(
    name: "Regex",
    platforms: [
        .macOS(.v10_13),
    ],
    products: [
        .library(
            name: "Regex",
            targets: ["Regex"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Regex",
            dependencies: []),
        .testTarget(
            name: "RegexTests",
            dependencies: ["Regex"]),
    ]
)
