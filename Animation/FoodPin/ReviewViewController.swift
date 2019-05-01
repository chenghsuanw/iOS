//
//  ReviewViewController.swift
//  FoodPin
//
//  Created by chenghsuan on 2019/5/1.
//  Copyright © 2019年 chenghsuan. All rights reserved.
//

import UIKit

class ReviewViewController: UIViewController {

    @IBOutlet var backgroundImageView: UIImageView!
    @IBOutlet var containerView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // 圖片模糊效果
        let blurEffect = UIBlurEffect(style: UIBlurEffectStyle.dark)
        let blurEffectView = UIVisualEffectView(effect: blurEffect)
        blurEffectView.frame = view.bounds
        backgroundImageView.addSubview(blurEffectView)
        // 設定初始狀態
        containerView.transform = CGAffineTransform.init(translationX: 0, y: -1000)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        // 動畫內容
        UIView.animate(withDuration: 0.3) {
            self.containerView.transform = CGAffineTransform.identity
        }
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
