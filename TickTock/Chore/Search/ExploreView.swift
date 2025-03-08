//
//  ExploreView.swift
//  TickTock
//
//  Created by ALIREZA AKBARZADEH  on 12/17/1403 AP.
//

import SwiftUI

struct ExploreView: View {
    var body: some View {
        NavigationStack {
            ScrollView {

                LazyVStack(spacing: 16) {
                    ForEach(0..<20) { user in
                        UserCell().padding(.horizontal)
                    }
                }
            }
            .navigationTitle("Explore").navigationBarTitleDisplayMode(.inline).padding(.top)
        }
    }
}

#Preview {
    ExploreView()
}
