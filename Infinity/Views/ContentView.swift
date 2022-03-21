//
//  ContentView.swift
//  Infinity
//
//  Created by Berk Dogan on 20/3/2022.
//

import SwiftUI

struct ContentView: View {
	
	@State var showSettings =  false
	@State var showAbout =  false

	var body: some View {
		NavigationView {
			Form {
				Section {
					Text("Hello Infinity")
					
				}
			}
			.navigationTitle("Infinity")
			.toolbar {
				
				
			}
		}
		
    }
}


/* ContentView Loader*/
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
