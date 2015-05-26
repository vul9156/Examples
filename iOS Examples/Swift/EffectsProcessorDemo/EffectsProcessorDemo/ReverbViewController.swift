//
//  ReverbViewController.swift
//  EffectsProcessorDemo
//
//  Created by Matthew Fecher on 5/23/15.
//  Copyright (c) 2015 audiokit.io. All rights reserved.
//

import UIKit

class ReverbViewController: UIViewController {
    
    @IBOutlet weak var feedbackSlider: AKPropertySlider!
    @IBOutlet weak var mixSlider: AKPropertySlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let global = SharedStore.globals
        feedbackSlider.property = global.reverb!.reverbFeedback
        mixSlider.property = global.reverb!.mix
    }



}
