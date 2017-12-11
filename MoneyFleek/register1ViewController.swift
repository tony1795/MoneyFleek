import UIKit

class register1ViewController: UIViewController {

    
    @IBAction func cancelButtonClicked(_ sender: Any) {
        
        self.dismiss(animated: true, completion: nil)
        
    }
    
    
    
    
    @IBAction func nextButtonClicked(_ sender: Any) {
        
        let register2ViewController = self.storyboard?.instantiateViewController(withIdentifier:
            "register2ViewController") as! register2ViewController
        
        self.present(register2ViewController, animated: true)
        
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
