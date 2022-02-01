//
//  EMT information1.swift
//  test1 (iOS)
//
//  Created by Stacy on 2022/1/29.
//

import SwiftUI

struct EMT_information1: View {
    var body: some View {
        VStack{
            Text("EMT information")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(.bottom, 20)
            ZStack{
            VStack(spacing: 0) {
                Rectangle()
                  // 3
                  .frame(height: 200)
                  .foregroundColor(
                    Color(red: 0.6, green: 0.6, blue: 0.8).opacity(0.2))
                Rectangle()
                  // 3
                  .frame(height: 90)
                  .foregroundColor(
                    Color(red: 0.6, green: 0.6, blue: 0.8).opacity(0.4))
              }
            Image("userimage2")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 150, height: 150)
                .clipped()
                .cornerRadius(150)
                .clipShape(Circle())
                .overlay(Circle()
                .stroke(Color.white, lineWidth: 4)
                ).shadow(radius: 10)}
            Spacer()
            Text("ID: 1111111")
                .padding(.bottom, 20)
                .padding(.top, 20)
                .font(.headline)
            Text("UserName: Myusername")
                .padding(.bottom, 20)
                .font(.headline)
            Text("Phone number: 5107358945")
                .padding(.bottom, 20)
                .font(.headline)
            Spacer()
            ReturnButtonContent()
            Spacer()
        }
    }
}

struct EMT_information1_Previews: PreviewProvider {
    static var previews: some View {
        EMT_information1()
    }
}
struct ReturnButtonContent: View {
    var body: some View {
        Text("Return to Homepage")
            .font(.headline)
            .foregroundColor(.white)
            .padding()
            .frame(width: 220, height: 60)
            .background(Color.blue)
            .cornerRadius(15.0)
    }
}
