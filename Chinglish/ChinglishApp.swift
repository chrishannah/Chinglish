//
    
import SwiftUI

@main
struct ChinglishApp: App {
    
    @State
    private var word = Dictionary.randomWord()
    
    let timer = Timer.publish(every: 10 * 60, on: .main, in: .common).autoconnect()
    
    var body: some Scene {
        
        MenuBarExtra {
            VStack {
                Text(word.character)
                    .font(.system(size: 64))
                Text(word.pinyin)
                    .fontWeight(.bold)
                Text(word.english)
            }
            
        } label: {
            Text("\(word.character) 𐄁 \(word.pinyin) 𐄁 \(word.english)").onReceive(timer) { _ in
                word = Dictionary.randomWord()
            }
        }
    
    }
}
