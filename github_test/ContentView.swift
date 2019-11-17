//
//  ContentView.swift
//  github_test
//
//  Created by Xcode User on 2019-11-16.
//  Copyright © 2019 Xcode User. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            Image(systemName:"phone")
            Text("647-231-5310")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
