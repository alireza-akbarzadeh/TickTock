//
//  UserCell.swift
//  TickTock
//
//  Created by ALIREZA AKBARZADEH  on 12/17/1403 AP.
//

import SwiftUI

struct UserCell: View {
    
    
    var body: some View {
        HStack (spacing:12){
            Image(systemName: "person.circle.fill").resizable().frame(width: 48, height: 48).foregroundStyle(Color(.systemGray5))
            
            VStack(alignment: .leading){
                
                Text("test_user").font(.subheadline).fontWeight(.semibold)
                
                Text("font Name").font(.subheadline).fontWeight(.semibold)
            }
            
            Spacer()
        }
        
    }
}

#Preview {
    UserCell()
}
