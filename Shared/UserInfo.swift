//
//  UserInfo.swift
//  HardwarePerformance-dribbble
//
//  Created by AJ Picard on 8/21/20.
//

import SwiftUI

struct UserInfo: View {
    var body: some View {
        VStack (spacing: 12) {
            Image("Aj")
                .resizable()
                .frame(width: 120, height: 120)
            Text("AJ Picard")
                .font(.system(size: 38, weight: .medium, design:  .default))
                .foregroundColor(.white)
            Text("Macbook Pro 2018")
                .font(.system(size: 18, weight: .light, design:  .default))
                .foregroundColor(Color(#colorLiteral(red: 0.894967481, green: 0.894967481, blue: 0.894967481, alpha: 1)))
            VStack {
                Text("UX/UI Designer")
                    .padding(.horizontal, 15)
                    .padding(.vertical, 8)
                    .foregroundColor(.white)
                
            }
            .background(Color(#colorLiteral(red: 0.1864863336, green: 0.51103127, blue: 0.9829449058, alpha: 1)))
            .cornerRadius(14)
        }
    }
}

struct UserInfo_Previews: PreviewProvider {
    static var previews: some View {
        UserInfo()
    }
}
