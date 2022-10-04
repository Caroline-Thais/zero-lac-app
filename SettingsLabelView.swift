//
//  SettingsLabelView.swift
//  zerolac
//
//  Created by Thaís Caroline Silva on 04/10/22.
//

import SwiftUI

struct SettingsLabelView: View {
  //PROPERTIES
  var labelText: String
  var labelImage: String

  //BODY
  var body: some View {
    HStack {
      Text(labelText.uppercased()).fontWeight(.bold)
      Spacer()
      Image(systemName: labelImage)
    }
  }
}

//PREVIEW
struct SettingsLabelView_Previews: PreviewProvider {
  static var previews: some View {
    SettingsLabelView(labelText: "Zero lac", labelImage: "info.circle")
      .previewLayout(.sizeThatFits)
      .padding()
  }
}

