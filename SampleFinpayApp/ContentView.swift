//
//  ContentView.swift
//  SampleFinpayApp
//
//  Created by Muhammad Rasyiddin on 18/03/23.
//

import SwiftUI
import FinpaySDK

struct ContentView: View {
    var body: some View {
        VStack {
            Button(action: {
                let parentViewController = UIApplication.shared.windows.first?.rootViewController

                PulsaDataView(
                    transNumber: "123123",
                    username: "MT77764DKM83N",
                    password: "YJV3AM0y",
                    secretKey:"daYumnMb"
                )
//                FinpaySDKUI.pulsaDataUIBuilder(
//                    transNumber: "",
//                    username: "MT77764DKM83N",
//                    password: "YJV3AM0y",
//                    secretKey:"daYumnMb",parentViewController: parentViewController!)
            }) {
                Text("Open Pulsa Data").frame(minWidth: 0,maxWidth: .infinity)
                    .padding(16).foregroundColor(.white)
                    .background(Color.teal)
                    .cornerRadius(4)
                
            }.padding(.all, 16)
            
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
