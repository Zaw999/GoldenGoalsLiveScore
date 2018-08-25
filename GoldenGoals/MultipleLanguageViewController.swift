//
//  MultipleLanguageViewController.swift
//  GoldenGoals
//
//  Created by Zaw Ye Naing on 2018/08/25.
//

import UIKit

class MultipleLanguageViewController: UIViewController {
    
    @IBOutlet weak var alertButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func alertButton(_ sender: Any) {
        
        let alertTitle = NSLocalizedString("alertTitle", comment: "")
        let alertMessage = NSLocalizedString("alertMessage", comment: "")
        let cancelButtonText = NSLocalizedString("cancelButton", comment: "")
        let okButtonText = NSLocalizedString("okButton", comment: "")
        
        let alert = UIAlertController(title: alertTitle, message: alertMessage, preferredStyle: UIAlertControllerStyle.alert)
        let cancelAction = UIAlertAction(title: cancelButtonText, style: UIAlertActionStyle.cancel, handler: nil)
        let signupAction = UIAlertAction(title: okButtonText, style: UIAlertActionStyle.default, handler: nil)
        alert.addAction(cancelAction)
        alert.addAction(signupAction)
        present(alert, animated: true, completion: nil)
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
