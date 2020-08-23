//
//  Header.swift
//  HardwarePerformance-dribbble
//
//  Created by AJ Picard on 8/21/20.
//

import SwiftUI

struct Header: View {
    var body: some View {
        HStack {
            Image(systemName: "chevron.left")
                .frame(width: 40, height: 40)
                .foregroundColor(.white)
                .background(Color(#colorLiteral(red: 0.2859375477, green: 0.2816307247, blue: 0.5148006678, alpha: 1)))
                .cornerRadius(20)
            Spacer()
        }
        .padding(.leading, 20)
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        Header()
    }
}
