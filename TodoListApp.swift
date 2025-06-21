//
//  TodoListApp.swift
//  TodoList
//
//  Created by Mayukh Baidya on 20/06/25.
//

import SwiftUI

/*
 MVVM Architecture
 
 Model - manages single data point
 View - manages the UI
 ViewModel - manages data (models) for views
 */

@main
struct TodoListApp: App {
    
    @StateObject var listViewModel: ListViewModel = ListViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            }
            .navigationViewStyle(StackNavigationViewStyle())
            .environmentObject(listViewModel)
        }
    }
}
