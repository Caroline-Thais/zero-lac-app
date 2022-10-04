//
//  FruitDetailView.swift
//  zerolac
//
//  Created by Thaís Caroline Silva on 04/10/22.
//

import SwiftUI

struct FruitDetailView: View {
  //PROPERTIES
  
  var recipe: Recipe

  //BODY
  var body: some View {
    NavigationView {
      ScrollView(.vertical, showsIndicators: false) {
        VStack(alignment: .center, spacing: 20) {
          // HEADER
          RecipeHeaderView(recipe: recipe)
          
          VStack(alignment: .leading, spacing: 20) {
            // TITLE
            Text(recipe.title)
              .font(.largeTitle)
              .fontWeight(.heavy)
              .foregroundColor(recipe.gradientColors[0])
            
            //HEADLINE
            Text(recipe.headline)
              .font(.headline)
              .multilineTextAlignment(.leading)
            
            //SUBHEADLINE
            Text("Ingredientes \(recipe.title)".uppercased())
              .fontWeight(.bold)
              .foregroundColor(recipe.gradientColors[0])
            
            //DESCRIPTION
            Text(recipe.description)
              .multilineTextAlignment(.leading)

              .padding(.top, 10)
              .padding(.bottom, 40)
          } //END VSTACK
          .padding(.horizontal, 20)
          .frame(maxWidth: 640, alignment: .center)
        } //END VSTACK
        .navigationBarTitle(recipe.title, displayMode: .inline)
        .navigationBarHidden(true)
      } //END SCROLL
      .edgesIgnoringSafeArea(.top)
    } //END NAVIGATION
    .navigationViewStyle(StackNavigationViewStyle())
  }
}

//PREVIEW
struct FruitDetailView_Previews: PreviewProvider {
  static var previews: some View {
    FruitDetailView(recipe: recipesData[0])
      .previewDevice("iPhone 11 Pro")
  }
}

