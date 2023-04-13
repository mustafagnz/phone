//
//  ViewController.swift
//  GoodAsOldPhones
//
//  Created by Mustafa Gündüz on 1.12.2022.
//

import UIKit

class ProductViewController: UIViewController {

  @IBOutlet var productImageView: UIImageView!
  @IBOutlet var productNameLabel: UILabel!
  
  var product: Product?

  override func viewDidLoad() {
    super.viewDidLoad()
    
    productNameLabel.text = product?.name
    
    if let imageName = product?.fullscreenImageName {
      productImageView.image = UIImage(named: imageName)
    }
  }

  @IBAction func addToCartButtonDidTap(_ sender: AnyObject) {
    print("Add to cart successfully")
  }
}
