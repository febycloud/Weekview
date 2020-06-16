//
//  ContentView.swift
//  Weekview
//
//  Created by 云飛 on 6/16/20.
//  Copyright © 2020 Fei Yun. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            //map
            MapView()
                .frame(height:300)
                .edgesIgnoringSafeArea(.top)
            //icon
            iconimage()
                .offset(y:-130)
                .padding(.bottom,-130)
            //text
            VStack(alignment: .leading){
                Text("Adam Demo").font(.title)
                HStack{
                Text("Waterloo Park").font(.subheadline)
                    Spacer()
                    Text("Ontario").font(.subheadline)
                }
            }.padding()
            //spacer
            Spacer()
        }

    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

#endif
