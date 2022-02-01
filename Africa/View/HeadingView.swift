//
//  HeadingView.swift
//  Africa
//
//  Created by Frannck Villanueva on 03/12/21.
//

import SwiftUI

struct HeadingView: View {
    // MARK: - PROPERTIES
    var headingimage: String
    var headingText: String
    // MARK: - BODY
    var body: some View {
        HStack {
            Image(systemName: headingimage)
                .foregroundColor(.accentColor)
                .imageScale(.large)
            Text(headingText)
                .font(.title3)
                .fontWeight(.bold)
        }
        .padding(.vertical)
    }
}

// MARK: - PREVIEW
struct HeadingView_Previews: PreviewProvider {
    static var previews: some View {
        HeadingView(headingimage: "photo.on.rectangle.angled", headingText: "Wildirness in pictures")
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
