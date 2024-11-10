//
//  LocationsMapAnnotionView.swift
//  SwiftUIMap
//
//  Created by Tsani Chico Bragi on 10/11/24.
//

import SwiftUI

struct LocationsMapAnnotionView: View {
    
    let accentColor = Color("AccentColor")
    
    var body: some View {
        VStack(spacing:0) {
            Image(systemName: "map.circle.fill")
                .resizable()
                .scaledToFit()
                .frame(width: 30, height: 30)
                .font(.headline)
                .foregroundStyle(Color.white)
                .padding(6)
                .background(accentColor)
                .clipShape(RoundedRectangle(cornerRadius: 36))
            
            Image(systemName: "triangle.fill")
                .resizable()
                .scaledToFit()
                .foregroundStyle(accentColor)
                .frame(width: 10, height: 10)
                .rotationEffect(Angle(degrees: 180))
                .offset(y: -3)
                .padding(.bottom, 45)
        }
    }
}

#Preview {
    LocationsMapAnnotionView()
}
