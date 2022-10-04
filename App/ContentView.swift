//
//  ContentView.swift
//  zerolac
//
//  Created by Thaís Caroline Silva on 04/10/22.
//

import SwiftUI

struct ContentView: View {
  //PROPERTIES
  @State private var isShowingSettings: Bool = false
  
  var recipes: [Recipe] = recipesData

  //BODY
  var body: some View {
    NavigationView {
      List {
        ForEach(recipes.shuffled()) { item in
          NavigationLink(destination: FruitDetailView(recipe: item)) {
            RecipeRowView(recipe: item)
              .padding(.vertical, 4)
          }
        }
      }
      .navigationTitle("Lac zero")
      .navigationBarItems(
        trailing:
          Button(action: {
            isShowingSettings = true
          }) {
            Image(systemName: "slider.horizontal.3")
          } //END BUTTON
          .sheet(isPresented: $isShowingSettings) {
            SettingsView()
          }
      )
    } //END NAVIGATION
    .navigationViewStyle(StackNavigationViewStyle())
  }
}

//PREVIEW
struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView(recipes: recipesData)
      .previewDevice("iPhone 11 Pro")
  }
}
