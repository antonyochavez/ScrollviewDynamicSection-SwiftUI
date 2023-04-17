//
//  Character.swift
//  ScrollviewDynamicSection
//
//  Created by Antonio Chavez Saucedo on 16/04/23.
//

import SwiftUI

struct Character: Identifiable {
    var id = UUID().uuidString
    var value: String
    var index: Int = 0
    var rect: CGRect = .zero
    var pusOffset: CGFloat = 0
    var isCurrent: Bool = false
    var color: Color = .clear
}
