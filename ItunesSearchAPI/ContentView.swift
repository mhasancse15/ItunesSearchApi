//
//  ContentView.swift
//  ItunesSearchAPI
//
//  Created by Hasan on 22/8/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
           TabView {
               
               AlbumSearchView()
                   .tabItem {
                       Label("Albums", systemImage: "music.note")
                   }
               
               MovieSearchListView()
                   .tabItem {
                       Label("Movies", systemImage: "tv")
                   }
           }
             
           
       }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
