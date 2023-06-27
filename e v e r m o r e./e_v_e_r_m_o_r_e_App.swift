//
//  e_v_e_r_m_o_r_e_App.swift
//  e v e r m o r e.
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

@main
struct e_v_e_r_m_o_r_e_App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
