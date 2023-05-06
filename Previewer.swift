import SwiftUI
import UIKit

class ViewController: UIViewController { }

struct ViewController_Previewer: PreviewProvider {
    static var previews: some View {
        Container()
    }
    
    struct Container: UIViewControllerRepresentable {
        func makeUIViewController(context: Context) -> UIViewController{
            ViewController()
        }
        
        func updateUIViewController(_ uiViewController: UIViewController, context: Context) {
        }
    }
}

struct ContentView: View {
    var body: some View {
        Text("")
    }
}
