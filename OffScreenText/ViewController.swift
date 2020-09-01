//
//  ViewController.swift
//  OffScreenText
//
//  Created by lvjianxiong on 2020/7/6.
//  Copyright © 2020 lvjianxiong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.view.backgroundColor = .white
        /*
        //按钮存在背景图片，并且设置圆角
        let btn1 = UIButton.init(type: .custom)
        btn1.frame = CGRect.init(x: 100, y: 100, width: 44, height: 44)
        btn1.layer.cornerRadius = 5.0
        self.view.addSubview(btn1)
        btn1.setImage(UIImage.init(named: "tabbar_discover_hl"), for: .normal)
        btn1.clipsToBounds = true
        
        //按钮不存在背景图片，并且设置圆角
        let btn2 = UIButton(type: .custom)
        btn2.frame = CGRect.init(x: 100, y: 180, width: 44, height: 44)
        btn2.layer.cornerRadius = 5.0
        btn2.layer.masksToBounds = true
        btn2.backgroundColor = .blue
        self.view.addSubview(btn2)
        btn2.clipsToBounds = true
        
        //图片设置了背景色+背景图片
        let imgv1 = UIImageView(frame: CGRect.init(x: 100, y: 260, width: 44, height: 44))
        imgv1.image = UIImage.init(named: "tabbar_friends_hl")
        imgv1.backgroundColor = .blue
        imgv1.layer.cornerRadius = 5.0
        imgv1.layer.masksToBounds = true
        self.view.addSubview(imgv1)
        
        //图片只设置了背景色
        let imgv2 = UIImageView(frame: CGRect.init(x: 100, y: 340, width: 44, height: 44))
        imgv2.image = UIImage.init(named: "tabbar_mine_hl")
        imgv2.layer.cornerRadius = 5.0
        imgv2.layer.masksToBounds = true
        self.view.addSubview(imgv2)
        
        */
        
        let v1 = UIView(frame: CGRect.init(x: 100, y: 420, width: 100, height: 100));
        self.view.addSubview(v1);
        v1.alpha = 0.5
        v1.backgroundColor = .black
        
        let v2 = UIView(frame: CGRect.init(x: 120, y: 440, width: 60, height: 60));
        self.view.addSubview(v2);
        v2.alpha = 0.5
        v2.backgroundColor = .blue
    }


}

