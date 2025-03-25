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
        Text("This is item\(num)")
            .padding(10)
    }
    
    // MARK: - BODY
    
    var body: some View {
        List {
            
        } //: LIST
    }
}

// MARK: - PREVIEW

#Preview {
    ContentView()
}
