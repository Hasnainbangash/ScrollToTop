//
//  ContentView.swift
//  ScrollToTop
//
//  Created by Elexoft on 25/03/2025.
//

import SwiftUI

struct ContentView: View {
    // MARK: - PROPERTIES
    
    @State var visibleItems: Set<Int> = Set()
    
    // MARK: - FUNCTION
    
    func listItem(_ num: Int) -> some View {
        Text("This is item \(num)")
            .padding(50)
            .id(num)
    }
    
    // MARK: - BODY
    
    var body: some View {
        ScrollViewReader { proxy in
            ZStack(alignment: .bottomTrailing) {
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
                
                Button {
                    // This will scroll to the id that is giving to it
                    proxy.scrollTo(1)
                } label: {
                    Image(systemName: "chevron.up")
                        .padding(30)
                        .background(.black.opacity(0.5))
                        .foregroundColor(.white)
                }
                .padding(5)
                
            } //: ZSTACK
        } //: SCROLL VIEW READER
    }
}

// MARK: - PREVIEW

#Preview {
    ContentView()
}
