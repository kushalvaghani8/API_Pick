//
//  ViewController.swift
//  API_Pick


import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showImgflipData(_ sender: Any) {
        ImgflipAPI_Helper.fetchData {
            printString in
           print(printString)
        }
    }
    
    @IBAction func showBreakingBadData(_ sender: Any) {
        BreakinBad_Helper.fetchData {
            printString in
           print(printString)
        }
    }
    
    @IBAction func showGutendexData(_ sender: Any) {
        Gutendex_Helper.fetchData {
            printString in
           print(printString)
        }
    }
    
}

