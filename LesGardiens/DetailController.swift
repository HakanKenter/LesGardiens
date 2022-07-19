//
//  DetailController.swift
//  LesGardiens
//
//  Created by kenter on 19/07/2022.
//

import UIKit

class DetailController: UIViewController {
    
    @IBOutlet weak var topView: UIImageView!
    @IBOutlet weak var profilView: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var descLbl: UILabel!
    
    var gardian: Gardian?

    override func viewDidLoad() {
        super.viewDidLoad()
        guard gardian != nil else { return }
        setup()
    }
    
    func setup() {
        topView.image = UIImage(named: gardian!.imagePath)
        profilView.image = UIImage(named: gardian!.imagePath)
        nameLbl.text = gardian!.name
        descLbl.text = gardian!.desc
        profilView.layer.cornerRadius = self.profilView.frame.height / 2
        profilView.layer.borderWidth = 2
        profilView.layer.borderColor = UIColor.systemBackground.cgColor
    }

}
