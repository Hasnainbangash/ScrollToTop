//
//  ContentView.swift
//  ScrollToTop
//
//  Created by Elexoft on 25/03/2025.
//

import SwiftUI

struct ContentView: View {
    // MARK: - PROPERTIES
    
    // MARK: - FUNCTION
    
    func listItem(_ num: Int) -> some View {
        Text("This is item \(num)")
            .padding(50)
    }
    
    // MARK: - BODY
    
    var body: some View {
        ZStack {
            List {
                listItem(1)
                listItem(2)
                listItem(3)
                listItem(4)
                listItem(5)
                listItem(6)
                listItem(7)
                listItem(8)
                listItem(9)
                listItem(10)
            } //: LIST
        } //: ZSTACK
    }
}

// MARK: - PREVIEW

#Preview {
    ContentView()
}
