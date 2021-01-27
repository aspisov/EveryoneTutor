import UIKit
import Firebase

class MenuViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = K.appName
        navigationItem.hidesBackButton = true
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func logOutPressed(_ sender: UIBarButtonItem) {
        let firebaseAuth = Auth.auth()
        do {
            try firebaseAuth.signOut()
            navigationController?.popToRootViewController(animated: true)

        } catch let signOutError as NSError {
          print ("Error signing out: %@", signOutError)
        }
    }
    
}
