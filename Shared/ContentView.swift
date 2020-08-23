//
//  ContentView.swift
//  Shared
//
//  Created by AJ Picard on 8/21/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            Color(#colorLiteral(red: 0.1928431993, green: 0.1864890209, blue: 0.3989219042, alpha: 1)).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            VStack {
                Header()
                Spacer()
                UserInfo()
                    .padding(.bottom, 60)
                UserWork()
                
                BottomCard()
                    .offset(y: 30)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
