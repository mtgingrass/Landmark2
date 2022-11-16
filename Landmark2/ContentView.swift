//
//  ContentView.swift
//  Landmark2
//
//  Created by Mark Gingrass on 11/15/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading)
        {
            Text("DIY Bridge Spot")
                .font(.title)
            .foregroundColor(.blue)
            
            HStack {
                Text("Charleston Skate Park")
                    .font(.subheadline)
            Spacer()
                Text("South Carolina")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
