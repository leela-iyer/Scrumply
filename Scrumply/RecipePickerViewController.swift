//
//  RecipePickerViewController.swift
//  Scrumply
//
//  Created by Leela I on 9/9/18.
//  Copyright © 2018 Scrumply. All rights reserved.
//

import UIKit

class RecipePickerViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    @IBOutlet weak var mealTypePicker: UIPickerView!
    var mealTypePickerData = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        // Connect data:
        self.mealTypePicker.delegate = self
        self.mealTypePicker.dataSource = self
        
        // Input data into the Array:
        mealTypePickerData = ["Breakfast", "Lunch", "Dinner"]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return mealTypePickerData.count
    }
    
    internal func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        print("Picked \(mealTypePickerData[row])")
        return mealTypePickerData[row]
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
