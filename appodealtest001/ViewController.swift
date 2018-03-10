//
//  ViewController.swift
//  appodealtest001
//
//  Created by Raymond Lam on 3/9/18.
//  Copyright © 2018 Raymond Lam. All rights reserved.
//

import UIKit
import Appodeal

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//        Appodeal.showAd(AppodealShowStyle.interstitial, rootViewController: self)
//        Appodeal.showAd(AppodealShowStyle.bannerBottom, rootViewController: self)
        Appodeal.showAd(AppodealShowStyle.bannerBottom, rootViewController: self);
//        Appodeal.showAd(AppodealShowStyle.bannerTop, rootViewController: self)

//        let showStyles: AppodealShowStyle = [.interstitial, .rewardedVideo]
//        Appodeal.showAd(showStyles, rootViewController: self)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

