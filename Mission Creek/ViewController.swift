//
//  ViewController.swift
//  Mission Creek
//
//  Created by Bhavesh Kumar on 10/10/20.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    var player:AVAudioPlayer?
    
    @IBOutlet weak var b_1: UIButton!
    @IBOutlet weak var b_2: UIButton!
    @IBOutlet weak var b_3: UIButton!
    @IBOutlet weak var b_4: UIButton!
    @IBOutlet weak var b_5: UIButton!
    @IBOutlet weak var b_6: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Set initial location in Honolulu
    }
    
    @IBAction func bclick_1(_ sender: Any) {
        if let player = player, player.isPlaying{
            player.stop()
            b_1.setImage(UIImage(named: "pinpoint 1.png"), for: .normal)
        }
        else{
            b_1.setImage(UIImage(named: "stop.png"), for: .normal)
            let url = Bundle.main.path(forResource: "Sign_1", ofType: ".m4a")
            do{
                try AVAudioSession.sharedInstance().setMode(.default)
                try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                guard let url = url else{
                    return
                }
                player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: url))
                guard let player = player else{
                    return
                }
                player.play()
            }
            catch{
                print("Something is wrong")
            }
        }
    }
    @IBAction func bclick_2(_ sender: Any) {
        if let player = player, player.isPlaying{
            player.stop()
            b_2.setImage(UIImage(named: "pinpoint 2.png"), for: .normal)
        }
        else{
            b_2.setImage(UIImage(named: "stop.png"), for: .normal)
            let url = Bundle.main.path(forResource: "Sign_2", ofType: ".m4a")
            do{
                try AVAudioSession.sharedInstance().setMode(.default)
                try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                guard let url = url else{
                    return
                }
                player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: url))
                guard let player = player else{
                    return
                }
                player.play()
            }
            catch{
                print("Something is wrong")
            }
        }
    }
    @IBAction func bclick_3(_ sender: Any) {
        if let player = player, player.isPlaying{
            player.stop()
            b_3.setImage(UIImage(named: "pinpoint 3.png"), for: .normal)
        }
        else{
            b_3.setImage(UIImage(named: "stop.png"), for: .normal)
            let url = Bundle.main.path(forResource: "Sign_3", ofType: ".m4a")
            do{
                try AVAudioSession.sharedInstance().setMode(.default)
                try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                guard let url = url else{
                    return
                }
                player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: url))
                guard let player = player else{
                    return
                }
                player.play()
            }
            catch{
                print("Something is wrong")
            }
        }
    }
    @IBAction func bclick_4(_ sender: Any) {
        if let player = player, player.isPlaying{
            player.stop()
            b_4.setImage(UIImage(named: "pinpoint 4.png"), for: .normal)
        }
        else{
            b_4.setImage(UIImage(named: "stop.png"), for: .normal)
            let url = Bundle.main.path(forResource: "Sign_4", ofType: ".m4a")
            do{
                try AVAudioSession.sharedInstance().setMode(.default)
                try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                guard let url = url else{
                    return
                }
                player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: url))
                guard let player = player else{
                    return
                }
                player.play()
            }
            catch{
                print("Something is wrong")
            }
        }
    }
    @IBAction func bclick_5(_ sender: Any) {
        if let player = player, player.isPlaying{
            player.stop()
            b_5.setImage(UIImage(named: "pinpoint 5.png"), for: .normal)
        }
        else{
            b_5.setImage(UIImage(named: "stop.png"), for: .normal)
            let url = Bundle.main.path(forResource: "Sign_5", ofType: ".m4a")
            do{
                try AVAudioSession.sharedInstance().setMode(.default)
                try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                guard let url = url else{
                    return
                }
                player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: url))
                guard let player = player else{
                    return
                }
                player.play()
            }
            catch{
                print("Something is wrong")
            }
        }
    }
    @IBAction func bclick_6(_ sender: Any) {
        if let player = player, player.isPlaying{
            player.stop()
            b_6.setImage(UIImage(named: "pinpoint 6.png"), for: .normal)
        }
        else{
            b_6.setImage(UIImage(named: "stop.png"), for: .normal)
            let url = Bundle.main.path(forResource: "Sign_6", ofType: ".m4a")
            do{
                try AVAudioSession.sharedInstance().setMode(.default)
                try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                guard let url = url else{
                    return
                }
                player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: url))
                guard let player = player else{
                    return
                }
                player.play()
            }
            catch{
                print("Something is wrong")
            }
        }
    }
}
