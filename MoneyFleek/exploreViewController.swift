import UIKit

class exploreViewController: UIViewController {
    
    
    @IBAction func airingButtonClicked(_ sender: Any) {
        
        
        let pageTabBarController = self.storyboard?.instantiateViewController(withIdentifier:
            "pageTabBarController") as! pageTabBarController
        
        self.present(pageTabBarController, animated: true)
        
    }
    
    
    @IBAction func moboButtonClicked(_ sender: Any) {
    }
    
    @IBAction func yopiButtonClicked(_ sender: Any) {
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
