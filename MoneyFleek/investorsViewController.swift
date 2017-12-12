
import UIKit

class investorsViewController: UIViewController {

    
    
    
    @IBAction func investButtonClicked(_ sender: Any) {
        
        let investViewController = self.storyboard?.instantiateViewController(withIdentifier:
            "investViewController") as! investViewController
        
        self.present(investViewController, animated: true)
        
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
