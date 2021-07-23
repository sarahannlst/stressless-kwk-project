//
//  SeePostViewController.swift
//  stressless-kwk-project
//
//  Created by Fatima Carmona on 7/22/21.
//

import UIKit

class SeePostViewController: UIViewController {

    
    //static var variable = ""
    
    @IBOutlet weak var label1: UILabel!
    //label1
    
    
    @IBOutlet weak var label2: UILabel!
    
    //var WritePostViewControllerInstance: WritePostViewController?
    
    //func showResult() {label2.text = WritePostViewControllerInstance?.gettypeHere()}
    
    
    
    
    
    @IBOutlet weak var textF1: UITextField!
    var finalPost = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label1.text = finalPost
       // label2.text = finalPost
       // textview.text = label1.text
    }
    
    @IBAction func button2(_ sender: Any) {
    }
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
