//
//  ViewController.swift
//  TrainingTableView
//
//  Created by Fagan Rasulov on 14.09.22.
//

import UIKit

class ViewController: UIViewController {
    
    
    var result = ["Fagan", "Togrul", "Arzuman", "Mehemmed", "Dilaver"]

    @IBOutlet weak var table: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
}


extension ViewController: UITableViewDelegate, UITableViewDataSource {
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        result.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        cell.textLabel!.text = result[indexPath.row]
        return cell
    }
  
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
//        print("Choosen: ", indexPath.row, " ", result[indexPath.row])
        let controller = self.storyboard?.instantiateViewController(withIdentifier: "ContactDetailController")
        as! ContactDetailController
        controller.title = result[indexPath.row]
        show(controller, sender: nil)
//        present(controller, animated: true)
        
    }
    
    
    
}


////
//
//class A {
//
//    func my_print(){
//        print("Fagan")
//    }
//
//
//
//
//}
//
//
//extension A {
//
//
//    func extend_print() {
//        print("Extedned class function")
//    }
//
//}
//
//
//class B: A {
//
//}




