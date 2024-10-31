import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var answerImage: UIImageView!
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]
    
    @IBAction func answerButton(_ sender: UIButton) {
        answerImage.image = ballArray.randomElement()
    }
    
}


