//
//  ViewController.swift
//  AppBuildOneRedo
//
//  Created by Berdell Akootchook on 2/14/21.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var firstLabel: UILabel!
    
    @IBOutlet weak var aboutText: UITextView!
    override func viewDidLoad(){
        super.viewDidLoad()
        
   self.firstLabel.text = "University of Hawai'i West O'ahu"

        self.aboutText.text = "UH West Oʻahu offers unique programs such as creative media, cybersecurity, health sciences, hospitality and tourism, and sustainable community food systems – developed to address workforce needs and leverage today’s technologies to train the next generation of community leaders."
        // Do any additional setup after loading the view.
    }

    @IBAction func aboutACM(_ sender: Any)
    {
    
   
    self.aboutACM.text = "UH West Oʻahuʻs Bachelor of Applied Science degree with a concentration in Information Security and Assurance (BAS-ISA) – also known as cyber security – offers a four-year program and several pathway programs."
    


    self.view.backgroundcolor = UIColor.gray
}
