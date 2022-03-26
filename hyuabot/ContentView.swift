//
//  ContentView.swift
//  hyuabot
//
//  Created by 이정인 on 2022/03/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Text("Shuttle").tabItem{
                Image(systemName: "bus")
                Text("Shuttle")
            }
            
            Text("Subway").tabItem{
                Image(systemName: "tram")
                Text("Subway")
            }
            
            Text("Bus").tabItem{
                Image(systemName: "bus.doubledecker")
                Text("Bus")
            }
            
            Text("Cafeteria").tabItem{
                Image(systemName: "fork.knife")
                Text("Cafeteria")
            }
            
            Text("Reading room").tabItem{
                Image(systemName: "book")
                Text("Reading room")
            }
            
            Text("Map").tabItem{
                Image(systemName: "map")
                Text("Map")
            }
            
            Text("Contacts").tabItem{
                Image(systemName: "phone")
                Text("Contacts")
            }
            
            Text("Calendar").tabItem{
                Image(systemName: "calendar")
                Text("Calendar")
            }
            
            Text("Setting").tabItem{
                Image(systemName: "gear")
                Text("Setting")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
          ContentView()
            .environment(\.locale, .init(identifier: "en"))
          ContentView()
            .environment(\.locale, .init(identifier: "ko"))
        }
    }
}
