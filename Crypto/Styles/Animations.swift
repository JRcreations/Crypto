//
//  Animations.swift
//  Crypto
//
//  Created by John Reichel on 2/1/23.
//

import SwiftUI

extension Animation {
    static let openCard = Animation.spring(response: 0.5, dampingFraction: 0.7)
    static let closeCard = Animation.spring(response: 0.6, dampingFraction: 0.9)
}
