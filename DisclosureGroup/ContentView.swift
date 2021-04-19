//
//  ContentView.swift
//  DisclosureGroup
//
//  Created by Ndayisenga Jean Claude on 19/04/2021.
//

import SwiftUI

struct ContentView: View {
    
    @State var isExpanded = false
    @State var isTermsExpanded = false
    @State var isPrivacyExpanded = false
    var body: some View {
        NavigationView {
            
            VStack {
                
                DisclosureGroup("Legal Stuffs", isExpanded: $isExpanded) {
                    
                    DisclosureGroup("Terms", isExpanded: $isTermsExpanded) {
                    
                    
                    Text("Terms and servicesTerms and servicesTerms and servicesTerms and servicesTerms and servicesTerms and servicesTerms and servicesTerms and servicesTerms and servicesTerms and services").multilineTextAlignment(.leading)
                }
                .padding()
                
                
                DisclosureGroup("Privacy ", isExpanded: $isPrivacyExpanded) {
                    Text("Terms and servicesTerms and servicesTerms and servicesTerms and servicesTerms and servicesTerms and servicesTerms and servicesTerms and servicesTerms and servicesTerms and services").multilineTextAlignment(.leading)
                
                }
                .padding()
                
                }
                .padding()
                
                
                 Spacer()
                
        }
            .navigationTitle("Disclosure Group")
            
        }
     }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
