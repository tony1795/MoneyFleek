
import UIKit

class investViewController: UIViewController {
    
    
    
    @IBAction func investButtonClicked(_ sender: Any) {
        
        let mainTabBarController = self.storyboard?.instantiateViewController(withIdentifier:
            "mainTabBarController") as! mainTabBarController
        
        self.present(mainTabBarController, animated: true)
        
    }
    
    @IBAction func backButtonClicked(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

  

}
