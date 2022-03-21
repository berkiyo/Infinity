//
//  WelcomeView.swift
//  Infinity
//
//  Created by Berk Dogan on 20/3/2022.
//

import SwiftUI

struct WelcomeView: View {

	var body: some View {
	
		VStack {
			VStack(spacing: 20) {
				Text("Welcome to Infinity!")
					.bold().font(.title)
				
				Text("Infinity is an elegant day counter application designed to stay out of your way.")
					.padding()
			}
			.multilineTextAlignment(.center)
			.padding()
			
		}
		.frame(
			  minWidth: 0,
			  maxWidth: .infinity,
			  minHeight: 0,
			  maxHeight: .infinity,
			  alignment: .center
		)
	}
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
