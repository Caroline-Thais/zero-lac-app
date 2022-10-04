//
//  StartButtonView.swift
//  zerolac
//
//  Created by Thaís Caroline Silva on 04/10/22.
//

import SwiftUI

struct StartButtonView: View {
  //PROPERTIES
  @AppStorage("isOnboarding") var isOnboarding: Bool?
  
  //BODY
  var body: some View {
    Button(action: {
      isOnboarding = false
    }) {
      HStack(spacing: 8) {
        Text("Mais receitas sem lactose")
        
        Image(systemName: "arrow.right.circle")
          .imageScale(.large)
      }
      .padding(.horizontal, 16)
      .padding(.vertical, 10)
      .background(
        Capsule().strokeBorder(Color.white, lineWidth: 1.25)
      )
    } //BUTTON
    .accentColor(Color.white)
  }
}

//PREVIEW
struct StartButtonView_Previews: PreviewProvider {
  static var previews: some View {
    StartButtonView()
      .preferredColorScheme(.dark)
      .previewLayout(.sizeThatFits)
  }
}

