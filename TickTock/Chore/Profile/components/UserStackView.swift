//
//  UserStackView.swift
//  TickTock
//
//  Created by ALIREZA AKBARZADEH  on 12/17/1403 AP.
//

import SwiftUI

struct UserStackView: View {
    let value: Int
    let title: String

    var body: some View {
        VStack {
            Text("\(value)").font(.subheadline).fontWeight(.bold)
            Text(title).font(.caption).foregroundStyle(.gray)
        }.frame(width: 80, alignment: .center)
    }

}

#Preview {
    UserStackView(value: 5, title: "follower")
}
