//
//  SampleFinpayAppApp.swift
//  SampleFinpayApp
//
//  Created by Muhammad Rasyiddin on 18/03/23.
//

import SwiftUI
import FinpaySDK
@main
struct SampleFinpayAppApp: App {
    var body: some Scene {
        WindowGroup {
            PulsaDataView(
                transNumber: "123123",
                username: "MT77764DKM83N",
                password: "YJV3AM0y",
                secretKey:"daYumnMb"
            )
        }
    }
}

