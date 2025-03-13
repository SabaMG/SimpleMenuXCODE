//
//  ContentView.swift
//  Menu
//
//  Created by Tristan Faure on 14/10/2024.
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        List {
            HStack {
                Image("avocado-maki")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 50, height: 50)
                    .cornerRadius(15)
                Text("avocado maki")
                    .menuStyle(BorderlessButtonMenuStyle())
                    .menuActionDismissBehavior(.disabled)
                    .menuIndicator(.visible)
                    .shadow(radius: 10)
                Spacer()
                Text("5.0$")
            }
            HStack {
                Image("avocado-maki")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 50, height: 50)
                    .cornerRadius(15)
                Text("Hello, World!")
                    .menuStyle(BorderlessButtonMenuStyle())
                    .menuActionDismissBehavior(.disabled)
                    .menuIndicator(.visible)
                    .shadow(radius: 10)
                Spacer()
                Text("5.0$")
            }
            HStack {
                Image("avocado-maki")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 50, height: 50)
                    .cornerRadius(15)
                Text("Hello, World!")
                    .menuStyle(BorderlessButtonMenuStyle())
                    .menuActionDismissBehavior(.disabled)
                    .menuIndicator(.visible)
                    .shadow(radius: 10)
                Spacer()
                Text("5.0$")
            }
            HStack {
                Image("avocado-maki")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 50, height: 50)
                    .cornerRadius(15)
                Text("Hello, World!")
                    .menuStyle(BorderlessButtonMenuStyle())
                    .menuActionDismissBehavior(.disabled)
                    .menuIndicator(.visible)
                    .shadow(radius: 10)
                Spacer()
                Text("5.0$")
            }
            HStack {
                Image("avocado-maki")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 50, height: 50)
                    .cornerRadius(15)
                Text("Hello, World!")
                    .menuStyle(BorderlessButtonMenuStyle())
                    .menuActionDismissBehavior(.disabled)
                    .menuIndicator(.visible)
                    .shadow(radius: 10)
                Spacer()
                Text("5.0$")
            }
            
        }
    }
}

#Preview {
    MenuView()
}
