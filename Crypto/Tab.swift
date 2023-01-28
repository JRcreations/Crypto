//
//  Tab.swift
//  Crypto
//
//  Created by John Reichel on 1/27/23.
//

import SwiftUI

struct TabItem: Identifiable {
    let id = UUID()
    var text: String
    var icon: String
    var tab: Tab
}

var tabItems = [
    TabItem(text: "Learn Now", icon: "house", tab: .home),
    TabItem(text: "Explore", icon: "magnifyingglass", tab: .explore),
    TabItem(text: "Notifications", icon: "bell", tab: .notifications),
    TabItem(text: "Library", icon: "rectangle.stack", tab: .library)
]

//Enums normally not used for looping like above
enum Tab: String {
    case home
    case explore
    case notifications
    case library
}
