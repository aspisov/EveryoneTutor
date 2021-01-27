import UIKit

class OrderViewController: UIViewController {

    @IBOutlet weak var balanceItem: UIBarButtonItem!
    @IBOutlet weak var subjectPicker: UIPickerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        balanceItem.title = String(K.balance)
        subjectPicker.dataSource = self
        subjectPicker.delegate = self
        
    }
    

}

extension OrderViewController: UIPickerViewDataSource, UIPickerViewDelegate
{
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
          return 1
      }

      func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
          return K.subjectArray.count
      }
      
      func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
          return K.subjectArray[row]
      }
}
