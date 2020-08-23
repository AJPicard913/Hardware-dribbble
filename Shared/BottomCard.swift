//
//  BottomCard.swift
//  HardwarePerformance-dribbble
//
//  Created by AJ Picard on 8/21/20.
//

import SwiftUI

struct BottomCard: View {
    var body: some View {
        
        VStack {
            VStack(alignment: .leading, spacing: 40) {
                CPU()
                    .foregroundColor(.white)
                  
                Ram()
                    .foregroundColor(.white)
                Graphics()
                    .foregroundColor(.white)

            }
            .padding(.top, 30)
            Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                Text("SHOW SPECS UPGRADE")
                    .foregroundColor(.white)
                    .bold()
            }
            .frame(width: 280, height: 64)
            .background(Color(#colorLiteral(red: 0.3624814153, green: 0.2947025299, blue: 0.942055881, alpha: 1)))
            .cornerRadius(20)
            .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)).opacity(0.2), radius: 20, x: 0, y: 10)
            .padding(.vertical, 30)
            
        }
        .frame(maxWidth: .infinity)
        .background(Color(#colorLiteral(red: 0.2327370644, green: 0.2237101793, blue: 0.5302727818, alpha: 1)))
        .cornerRadius(40)
     
        
    }
}


struct BottomCard_Previews: PreviewProvider {
    static var previews: some View {
        BottomCard()
    }
}

struct CPU: View {
    var body: some View {
        HStack {
            
            ZStack {
                
                Circle()
                    .stroke(Color.black.opacity(0.1), style: StrokeStyle(lineWidth: 4))
                    .frame(width: 44, height: 44)
                
                Circle()
                    .trim(from: 0.2, to: 1)
                    .stroke(style: StrokeStyle(lineWidth: 4, lineCap: .round, lineJoin: .round, miterLimit: .infinity, dash: [20, 0], dashPhase: 0))
                    .rotationEffect(Angle(degrees: 160))
                    .frame(width: 44, height: 44)
                    .foregroundColor(Color(#colorLiteral(red: 0.9686274529, green: 0.78039217, blue: 0.3450980484, alpha: 1)))
                Text("72%")
                    .foregroundColor(.white)
            }
            
            VStack(alignment: .leading) {
                Text("CPU:")
                    .font(.system(size: 16, weight: .bold, design: .default))
                Text("2.5 GHz Intel Core i7")
                    .font(.system(size: 14, weight: .light, design: .default))
            }.padding(.leading, 10)
        }
    }
}

struct Ram: View {
    var body: some View {
        HStack {
            
            ZStack {
                
                Circle()
                    .stroke(Color.black.opacity(0.1), style: StrokeStyle(lineWidth: 4))
                    .frame(width: 44, height: 44)
                
                Circle()
                    .trim(from: 0.6, to: 1)
                    .stroke(style: StrokeStyle(lineWidth: 4, lineCap: .round, lineJoin: .round, miterLimit: .infinity, dash: [20, 0], dashPhase: 0))
                    .rotationEffect(Angle(degrees: 50))
                    .frame(width: 44, height: 44)
                    .foregroundColor(Color(#colorLiteral(red: 0.2276869826, green: 0.9686274529, blue: 0.1834490684, alpha: 1)))
                Text("32%")
                    .foregroundColor(.white)
            }
            
            VStack(alignment: .leading) {
                Text("Ram")
                    .font(.system(size: 16, weight: .bold, design: .default))
                Text("16 GB 1600MHz DDR3")
                    .font(.system(size: 14, weight: .light, design: .default))
            }
            .padding(.leading, 10)
            
        }
    }
}

struct Graphics: View {
    var body: some View {
        HStack {
            
            ZStack {
                
                Circle()
                    .stroke(Color.black.opacity(0.1), style: StrokeStyle(lineWidth: 4))
                    .frame(width: 44, height: 44)
                
                Circle()
                    .trim(from: 0.1, to: 1)
                    .stroke(style: StrokeStyle(lineWidth: 4, lineCap: .round, lineJoin: .round, miterLimit: .infinity, dash: [20, 0], dashPhase: 0))
                    .rotationEffect(Angle(degrees: 220))
                    .frame(width: 44, height: 44)
                    .foregroundColor(Color(#colorLiteral(red: 0.9494992401, green: 0.1412716722, blue: 0.2511610974, alpha: 1)))
                Text("93%")
                    .foregroundColor(.white)
            }
            
            VStack(alignment: .leading) {
                Text("Graphics")
                    .font(.system(size: 16, weight: .bold, design: .default))
                Text("NVIDIA GeoForce GT 750M 2GB")
                    .font(.system(size: 14, weight: .light, design: .default))
            }.padding(.leading, 10)
        }
    }
}
