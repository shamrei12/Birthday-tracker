//
//  AddBirthdayViewController.swift
//  Birthday tracker
//
//  Created by Алексей Шамрей on 16.08.22.
//

import UIKit

class AddBirthdayViewController: UIViewController {
    @IBOutlet weak var nameText: UITextField!
    @IBOutlet weak var surnameText: UITextField!
    @IBOutlet weak var birthdayPicker: UIDatePicker!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func save(_ sender: Any) {
        let firstName = nameText.text ?? ""
        let surName = surnameText.text ?? ""
        let birthDay = birthdayPicker.date
        print("Меня зовут \(firstName) \(surName) и я родился \(birthDay)")
        
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
