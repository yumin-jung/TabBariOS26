//
//  ContentView.swift
//  TabBariOS26
//
//  Created by yumin on 7/15/25.
//

import SwiftUI

struct ContentView: View {
    @State private var activeTab: TabItem = .browse
    var body: some View {
        ZStack(alignment: .bottom) {
            Rectangle()
                .foregroundStyle(.clear)
            
            CustomTabBar(showsSearchBar: true, activeTab: $activeTab) { isExpanded in
                
            } onSearchTextChanged: { searchText in
                
            }

        }
    }
}

#Preview {
    ContentView()
}
