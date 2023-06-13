//
//  MemorizeApp.swift
//  Memorize
//
//  Created by 전수민 on 2023/06/12.
//

import SwiftUI

@main
struct MemorizeApp: App {
    let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: game)
        }
    }
}
