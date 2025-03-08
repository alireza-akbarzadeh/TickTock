//
//  FeedView.swift
//  TickTock
//
//  Created by ALIREZA AKBARZADEH  on 12/17/1403 AP.
//

import SwiftUI

struct FeedView: View {
    
    @StateObject var viewModel = FeedViewModel()
    
    var body: some View {
        ScrollView {
            LazyVStack(spacing: 0) {
                ForEach(viewModel.posts) { post in
                    FeedCell(post: post)

                }

            }.scrollTargetLayout()
        }.scrollTargetBehavior(.paging).ignoresSafeArea()
    }
}

#Preview {
    FeedView()
}
