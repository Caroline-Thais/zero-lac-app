//
//  OnboardingView.swift
//  zerolac
//
//  Created by Thaís Caroline Silva on 04/10/22.
//

import SwiftUI

struct OnboardingView: View {
  //PROPERTIES
  var recipes: [Recipe] = recipesData
  
  //BODY
  var body: some View {
    TabView {
      ForEach(recipes[0...5]) { item in
        RecipeCardView(recipe: item)
      } //END LOOP
    } //END TAB
    .tabViewStyle(PageTabViewStyle())
    .padding(.vertical, 20)
  }
}

//PREVIEW
struct OnboardingView_Previews: PreviewProvider {
  static var previews: some View {
    OnboardingView(recipes: recipesData)
      .previewDevice("iPhone 11 Pro")
  }
}

