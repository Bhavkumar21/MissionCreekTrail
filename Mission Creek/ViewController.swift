//
//  ViewController.swift
//  Mission Creek
//
//  Created by Bhavesh Kumar on 10/10/20.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    var audioPlayer:AVAudioPlayer?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //hello
    }

    @IBAction func button_1(_ sender: Any) {
        let url = Bundle.main.url(forResource: "Sign_1", withExtension: "m4a")
        guard url != nil else{
            return
        }
        
        do{
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        }
        catch {
            print("error")
        }
    }
    
}

