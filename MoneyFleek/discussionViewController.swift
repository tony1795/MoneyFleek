
import UIKit

class discussionViewController: UIViewController {

    
    
    
    @IBAction func investButtonClicked(_ sender: Any) {
        
        let investViewController = self.storyboard?.instantiateViewController(withIdentifier:
            "investViewController") as! investViewController
        
        self.present(investViewController, animated: true)
        
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
