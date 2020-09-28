

import UIKit

class ViewController: UIViewController {
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]
    
    @IBOutlet weak var mainImage: UIImageView!
    
    @IBOutlet weak var mainButton: UIButton!
    
    override func viewDidLoad() {
        mainImage.image = ballArray[4];
    }
    

    @IBAction func askAway(_ sender: Any) {
        mainImage.image = ballArray[Int.random(in: 0...4)];
    }
}

