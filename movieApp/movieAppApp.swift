import SwiftUI

@main
struct movieAppApp: App {
    init() {
        UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor: UIColor.systemRed]
        UINavigationBar.appearance().titleTextAttributes = [.foregroundColor: UIColor.systemRed]
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
