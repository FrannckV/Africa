//
//  CenterModifier.swift
//  Africa
//
//  Created by Frannck Villanueva on 09/12/21.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
