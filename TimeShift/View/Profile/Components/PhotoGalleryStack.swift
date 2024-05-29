//
//  PhotoGalleryStack.swift
//  TimeShift
//
//  Created by User on 22.05.2024.
//

import SwiftUI

struct PhotoGalleryStack: View {
    private var gridItems = [GridItem(.flexible()),
                             GridItem(.flexible()),
                             GridItem(.flexible())]
    
    
    var body: some View {
            LazyVGrid(columns: gridItems, alignment: .center, spacing: 6) {
                ForEach(0..<33) { _ in
                    Color("SolidBg")
                        .frame(width: 126, height: 126)
            }
        }
    }
}

struct PhotoGalleryStack_Previews: PreviewProvider {
    static var previews: some View {
        PhotoGalleryStack()
    }
}
