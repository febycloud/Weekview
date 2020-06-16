//
//  iconimage.swift
//  Weekview
//
//  Created by 云飛 on 6/16/20.
//  Copyright © 2020 Fei Yun. All rights reserved.
//

import SwiftUI

struct iconimage: View {
    var body: some View {
        Image("iconboot")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white,lineWidth: 2))
            .shadow(radius: 10)
    }
}

struct iconimage_Previews: PreviewProvider {
    static var previews: some View {
        iconimage()
    }
}
