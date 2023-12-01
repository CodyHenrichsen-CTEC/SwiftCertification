//
//  OtherViewController.swift
//  SwiftCertification
//
//  Created by Henrichsen, Cody on 12/1/23.
//

import UIKit

class OtherViewController: UIViewController 
{

    override func viewDidLoad() -> Void
    {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func dismiss(_ sender: UIButton) -> Void
    {
        self.dismiss(animated: true, completion: nil)
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
