//
//  SettingsView.swift
//  zerolac
//
//  Created by Thaís Caroline Silva on 04/10/22.
//

import SwiftUI

struct SettingsView: View {
  //PROPERTIES
  @Environment(\.presentationMode) var presentationMode
  @AppStorage("isOnboarding") var isOnboarding: Bool = false
  
  //BODY
  var body: some View {
    NavigationView {
      ScrollView(.vertical, showsIndicators: false) {
        VStack(spacing: 20) {
          //SECTION 1
          GroupBox(
            label:
              SettingsLabelView(labelText: "Lac zero", labelImage: "info.circle")
          ) {
            Divider().padding(.vertical, 4)
            
            HStack(alignment: .center, spacing: 10) {
              
              Text("Sabemos como é difícil manter uma dieta sem lactose. Os produtos prontos são caros e consumir a lactase em todas as refeições torna-se inviável. O objetivo do nosso app é tornar a rotina sem lactose mais prazerosa.  ")
                .font(.footnote)
            }
          }
          
          //SECTION 2
          GroupBox(
            label: SettingsLabelView(labelText: "Customização", labelImage: "paintbrush")
          ) {
            Divider().padding(.vertical, 4)
            
            Text("Reiniciar a aplicação. Reiniciar tela de boas vindas.")
              .padding(.vertical, 8)
              .frame(minHeight: 40)
              .layoutPriority(1)
              .font(.footnote)
              .multilineTextAlignment(.leading)
            
            Toggle(isOn: $isOnboarding) {
              if isOnboarding {
                Text("Reiniciado".uppercased())
                  .fontWeight(.bold)
                  .foregroundColor(Color.green)
              } else {
                Text("Reiniciar".uppercased())
                  .fontWeight(.bold)
                  .foregroundColor(Color.secondary)
              }
            }
            .padding()
            .background(
              Color(UIColor.tertiarySystemBackground)
                .clipShape(RoundedRectangle(cornerRadius: 8, style: .continuous))
            )
          }
          
          //SECTION 3
          GroupBox(
            label:
            SettingsLabelView(labelText: "Aplicativo", labelImage: "apps.iphone")
          ) {
            SettingsRowView(name: "Desenvolvedora", content: "Thaís Caroline Silva")
            SettingsRowView(name: "Compatibilidade", content: "iOS 14")
            SettingsRowView(name: "SwiftUI", content: "2.0")
            SettingsRowView(name: "Version", content: "1.1.0")
          }
          
        } //END VSTACK
        .navigationBarTitle(Text("Settings"), displayMode: .large)
        .navigationBarItems(
          trailing:
            Button(action: {
              presentationMode.wrappedValue.dismiss()
            }) {
              Image(systemName: "xmark")
            }
        )
        .padding()
      } //END SCROLL
    } //END NAVIGATION
  }
}

//PREVIEW
struct SettingsView_Previews: PreviewProvider {
  static var previews: some View {
    SettingsView()
      .preferredColorScheme(.dark)
      .previewDevice("iPhone 11 Pro")
  }
}

