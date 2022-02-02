//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Noelia on 28/01/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Pitch Perfect")
    }


    @IBAction func recordAudio(_ sender: Any) {
        recordingLabel.text = "Recording in progress"
    }
}

