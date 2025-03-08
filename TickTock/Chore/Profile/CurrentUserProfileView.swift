//
//  ProfileView.swift
//  TickTock
//
//  Created by ALIREZA AKBARZADEH  on 12/17/1403 AP.
//

import SwiftUI

struct CurrentUserProfileView: View {
    var body: some View {

        NavigationStack {
            ScrollView {

                VStack(spacing: 2) {

                    ProfileHeaderView()
                    
                    PostGridView()
                    
                }.padding(.top)
            }
            .navigationTitle("Profile")
                .navigationBarTitleDisplayMode(.inline)
        }
        }
}

#Preview {
    CurrentUserProfileView()
}
