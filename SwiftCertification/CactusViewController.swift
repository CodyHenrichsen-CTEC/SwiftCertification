//
//  CactusViewController.swift
//  SwiftCertification
//
//  Created by Henrichsen, Cody on 12/1/23.
//

import UIKit

class CactusViewController: UIViewController 
{
    
    private var titles : [String] = [
                                        "orange stripe",
                                        "purple",
                                        "orange zig",
                                        "pink",
                                        "multi"
                                    ]
    
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var cactusImage: UIImageView!
    
    @IBOutlet weak var cactusButton: UIButton!
    
    private func chooseImageTitle() -> String
    {
        let randomIndex = Int(arc4random()) % titles.count
        
        return titles[randomIndex]
    }

    override func viewDidLoad() 
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func cactusClick(_ sender: UIButton) -> Void
    {
        let title = chooseImageTitle()
        
        cactusImage.image = UIImage(named: title)
        titleLabel.text = "Showing: \(title)"
    }
    
   
}

