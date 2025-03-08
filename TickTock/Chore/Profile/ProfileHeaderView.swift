//
//  ProfileView.swift
//  TickTock
//
//  Created by ALIREZA AKBARZADEH  on 12/17/1403 AP.
//

import SwiftUI

struct ProfileHeaderView: View {
    var body: some View {

        VStack(spacing: 16) {

            VStack(spacing: 8) {
                Image(systemName: "person.circle.fill")
                    .resizable()
                    .frame(width: 80, height: 80)
                    .foregroundStyle(Color(.systemGray2))

                Text("@lwise.hamilton").font(.subheadline).fontWeight(.semibold)
            }
            HStack(spacing: 16) {

                UserStackView(value: 5, title: "following")
                UserStackView(value: 1, title: "follower")
                UserStackView(value: 7, title: "Likes")
            }

            //action button

            Button {

            } label: {
                Text("Edit Profile").font(.subheadline).fontWeight(.semibold)
                    .frame(width: 360, height: 32).foregroundStyle(
                        .black
                    ).background(Color(.systemGray6)).clipShape(RoundedRectangle(cornerRadius: 6))
            }
            Divider()
        }

    }
}

#Preview {
    ProfileHeaderView()
}
