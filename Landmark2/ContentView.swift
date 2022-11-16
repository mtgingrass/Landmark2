//
//  ContentView.swift
//  Landmark2
//
//  Created by Mark Gingrass on 11/15/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            VStack(alignment: .leading)
            {
                MapView()
                    .ignoresSafeArea(edges: .top)
                    .frame(height: 400)
                
                CircleImage()
                    .offset(y: -130)
                    .padding(.bottom, -130)
                
                Text("DIY Bridge Spot")
                    .font(.title)
                    .foregroundColor(.blue)
                
                HStack {
                    Text("Charleston Skate Park")
                    Spacer()
                    Text("South Carolina")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                

                                Text("About DIY Bridge Spot")
                                    .font(.title2)
                ScrollView{
                    Text("The local skaters built an awesome Do It Yourself (DIY) skatepark under the bridge. It's made entirely out of cement and is built properly.")
                }
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
