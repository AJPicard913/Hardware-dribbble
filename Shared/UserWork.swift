//
//  UserWork.swift
//  HardwarePerformance-dribbble
//
//  Created by AJ Picard on 8/21/20.
//

import SwiftUI

struct UserWork: View {
    var body: some View {
        HStack (spacing: 30) {
            VStack {
                VStack {
                    Text("CURRENT")
                        .bold()
                    Text("PROJECTS")
                        .bold()
                }
                .font(.system(size: 12))
                .foregroundColor(.gray)
                
                VStack {
                    Text("4")
                        .bold()
                }
                .foregroundColor(.white)
                .padding(.top, 8)

            }
            VStack {
                VStack {
                    Text("HOURS")
                        .bold()
                    Text("WORKED")
                        .bold()
                }
                .font(.system(size: 12))
                .foregroundColor(.gray)
                VStack {
                    Text("80")
                        .bold()
                }
                .foregroundColor(.white)
                .padding(.top, 8)

            }
            VStack {
                VStack {
                    Text("UPGRADE")
                        .bold()
                    Text("STAGES")
                        .bold()
                }
                .font(.system(size: 12))
                .foregroundColor(.gray)
                VStack {
                    Text("1")
                        .bold()
                }
                .foregroundColor(.white)
                .padding(.top, 8)

            }
            VStack {
                VStack {
                    Text("UPGRADE")
                        .bold()
                    Text("COSTS")
                        .bold()
                }
                .font(.system(size: 12))
                .foregroundColor(.gray)
                VStack {
                    Text("$923")
                        .bold()
                }
                .foregroundColor(.white)
                .padding(.top, 8)

            }
            
        }
    }
}

struct UserWork_Previews: PreviewProvider {
    static var previews: some View {
        UserWork()
    }
}
