import UIKit

class register2ViewController: UIViewController {

    
    
    @IBAction func cancelButtonClicked(_ sender: Any) {
        
        self.dismiss(animated: true, completion: nil)
        
    }
    
    
    
    @IBAction func registerButtonClicked(_ sender: Any) {
        
        let mainTabBarController = self.storyboard?.instantiateViewController(withIdentifier:
            "mainTabBarController") as! mainTabBarController
        
        self.present(mainTabBarController, animated: true)
        

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
