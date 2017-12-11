import UIKit

class signinViewController: UIViewController {

    
    
    @IBAction func signinButtonClicked(_ sender: Any) {
        
        let mainTabBarController = self.storyboard?.instantiateViewController(withIdentifier:
            "mainTabBarController") as! mainTabBarController
        
        self.present(mainTabBarController, animated: true)
        
        
    }
    
    
    
    @IBAction func registerButtonClicked(_ sender: Any) {
        
        let register1ViewController = self.storyboard?.instantiateViewController(withIdentifier:
            "register1ViewController") as! register1ViewController
        
        self.present(register1ViewController, animated: true)
        
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
