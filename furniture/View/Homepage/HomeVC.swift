//
//  HomeVC.swift
//  furniture
//
//  Created by Muhammad Nurjaman on 29/09/23.
//

import Foundation
import UIKit

class HomeVC: UIViewController{
    

    @IBOutlet weak var btn: UIButton!
    override func viewDidLoad(){
        super.viewDidLoad()
        
        btn.addTarget(self, action: #selector(clickpush), for: .touchUpInside)
        view.addSubview(btn)
        
        
    }
    @objc func clickpush(){
        let produk = ProductVC()
        navigationController?.pushViewController(produk, animated: true)
        
    }
    
    
}
