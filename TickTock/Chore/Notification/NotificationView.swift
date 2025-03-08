//
//  NavigaitonView.swift
//  TickTock
//
//  Created by ALIREZA AKBARZADEH  on 12/17/1403 AP.
//

import SwiftUI

struct NotificationView: View {
    var body: some View {
        NavigationStack {

            ScrollView {
                LazyVStack(spacing: 23) {
                    ForEach(0..<10) {
                        notif in
                        NotificationCell()
                    }

                }
            }
            .navigationTitle("Notifications").navigationBarTitleDisplayMode(
                .inline).padding(.top)
        }

    }
}

#Preview {
    NotificationView()
}
