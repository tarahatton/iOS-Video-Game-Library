//
//  AddGameViewController.swift
//  iOSVideoGameLibrary
//
//  Created by Shontara Hatton on 4/17/18.
//  Copyright © 2018 Shontara Hatton. All rights reserved.
//

import UIKit

class AddGameViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {

    @IBOutlet weak var titleOfGenreTextField: UITextField!
    
    @IBOutlet weak var pickerView: UIPickerView!
    
    let genres = ["Anime", "Shooter", "Platformer", "Battle Royale", " Sandbox", "Fighting", "Racing"]

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        pickerView.delegate = self
        pickerView.dataSource = self

        // Do any additional setup after loading the view.
    }
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return genres.count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return genres[row]
    }
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func saveButtonTapped(_ sender: Any) {
    }
    

    // Make a new VideoGame class that has the following properties:
    //title
    //genre
    //dueDate
    //availability 

}
