//
//  NavigaitonView.swift
//  TickTock
//
//  Created by ALIREZA AKBARZADEH  on 12/17/1403 AP.
//

import SwiftUI

struct NotificationCell: View {
    var body: some View {

        HStack {

            Image(systemName: "person.circle.fill").resizable()
                .frame(width: 28, height: 28)
                .foregroundStyle(Color(.systemGray2))

            HStack {
                Text("max.verstappen ").font(.footnote).fontWeight(.semibold)
                    +

                    Text("Liked on your posts.").font(.footnote)
                    +

                    Text("3d").font(.caption).foregroundStyle(.gray)
            }
            Spacer()
            Rectangle().frame(width: 32, height: 32).clipShape(
                RoundedRectangle(cornerRadius: 6))
        }
        .padding(.horizontal)
    }

}

#Preview {
    NotificationCell()
}
