//
//  ContentView.swift
//  Tinder
//
//  Created by Asge Yohannes on 11/2/19.
//  Copyright © 2019 Asge Yohannes. All rights reserved.
//

import SwiftUI
import Firebase
import SDWebImageSwiftUI

struct ContentView: View {
    var body: some View {
        TopView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct TopView: View {
    var body: some View {
        HStack {
            Button(action: {
                
                
            }) {
                Image("person")
                    .resizable()
                    .frame(width: 35, height: 35)
                    .foregroundColor(.gray)
            }
            Spacer()
            
            Button(action: {
                
            }) {
                Image(systemName: "flame.fill")
                    .resizable()
                    .frame(width: 30, height: 35)
                    .foregroundColor(.red)
            }
            Spacer()
            Button(action: {
                
            }) {
                Image("chat")
                    .resizable()
                    .frame(width: 35, height: 35)
                    .foregroundColor(.gray)
            }
        .padding()
        }
    }
}
