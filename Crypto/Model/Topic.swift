//
//  Topic.swift
//  Crypto
//
//  Created by John Reichel on 2/7/23.
//

import SwiftUI

struct Topic: Identifiable {
    let id = UUID()
    var title: String
    var icon: String
}

var topics = [
    Topic(title: "iOS Development", icon: "iphone"),
    Topic(title: "UI Design", icon: "eyedropper"),
    Topic(title: "Web Development", icon: "laptopcomputer"),
]
