//
//  ViewController.swift
//  ViewTelas
//
//  Created by Thiago Monteiro on 22/09/20.
//

import UIKit

class ViewController: UIViewController {
    
    // Botão um / modal e navegation
    @IBAction func actionOne(_ sender: Any) {
        
        if let viewOne = UIStoryboard(name: "MyViewOneStoryboard", bundle: nil).instantiateInitialViewController() as? MyViewOneViewController {
            present(viewOne, animated: true, completion: nil)
        }
        if let viewNav = UIStoryboard(name: "MyViewOneNavStoryboard", bundle: nil).instantiateInitialViewController() as? MyViewOneNavViewController {
            navigationController?.pushViewController(viewNav, animated: true)
        }
        
    }
    
    // Botão dois / modal e navegation
    @IBAction func actionTwo(_ sender: Any) {
        
        if let viewTwo = UIStoryboard(name: "MyViewTwoModalStoryboard", bundle: nil).instantiateInitialViewController() as? MyviewTwoModalViewController {
            present(viewTwo, animated: true, completion: nil)
        }
        
        if let viewNav = UIStoryboard(name: "MyViewTwoModalStoryboard", bundle: nil).instantiateInitialViewController() as? MyviewTwoModalViewController {
            navigationController?.pushViewController(viewNav, animated: true)
        }
    }
    
    // Botão três / modal e navegation
    @IBAction func actionThree(_ sender: Any) {
        
        if let viewThree = UIStoryboard(name: "MyViewThreeStoryboard", bundle: nil).instantiateInitialViewController() as? MyViewThreeViewController {
            present(viewThree, animated: true, completion: nil)
        }
        
        if let viewThreeNav = UIStoryboard(name: "MyViewThreeNavStoryboard", bundle: nil).instantiateInitialViewController() as? MyViewThreeNavViewController {
            navigationController?.pushViewController(viewThreeNav, animated: true)
        }
    }
    
    // Botão quatro / modal e navegation
    @IBAction func actionFour(_ sender: Any) {
        
        if let viewFour = UIStoryboard(name: "MyViewFourStoryboard", bundle: nil).instantiateInitialViewController() as? MyViewFourViewController {
            present(viewFour, animated: true, completion: nil)
        }
        
        if let viewFourNav = UIStoryboard(name: "MyViewFourNavStoryboard", bundle: nil).instantiateInitialViewController() as? MyViewFourNavViewController {
            navigationController?.pushViewController(viewFourNav, animated: true)
        }
    }
    // Botão cinco / modal e navegation
    @IBAction func actionFive(_ sender: Any) {
        
        if let viewFive = UIStoryboard(name: "MyViewFiveStoryboard", bundle: nil).instantiateInitialViewController() as? MyViewFiveViewController {
            present(viewFive, animated: true, completion: nil)
        }
        
        if let viewFiveNav = UIStoryboard(name: "MyViewFiveNavStoryboard", bundle: nil).instantiateInitialViewController() as? MyViewFiveNavViewController {
            navigationController?.pushViewController(viewFiveNav, animated: true)
        }
    }
    
    // Botão seis / modal e navegation
    @IBAction func actionSix(_ sender: Any) {
        
        if let viewSix = UIStoryboard(name: "MyViewSixModalStoryboard", bundle: nil).instantiateInitialViewController() as? MyViewSixModalViewController {
            present(viewSix, animated: true, completion: nil)
        }
        
        if let viewSixNav = UIStoryboard(name: "MyViewSixNavStoryboard", bundle: nil).instantiateInitialViewController() as? MyViewSixNavViewController {
            navigationController?.pushViewController(viewSixNav, animated: true)
        }
    }
    
    // Botão sete / modal e navegation
    @IBAction func actionSeven(_ sender: Any) {
        
        if let viewSeven = UIStoryboard(name: "MyViewSevenModalStoryboard", bundle: nil).instantiateInitialViewController() as? MyViewSevenModalViewController {
            present(viewSeven, animated: true, completion: nil)
        }
        
        if let viewSevenNav = UIStoryboard(name: "MyViewSevenNavStoryboard", bundle: nil).instantiateInitialViewController() as? MyViewSevenNavViewController {
            navigationController?.pushViewController(viewSevenNav, animated: true)
        }
    }
    
    // Botão oito / modal e navegation
    @IBAction func actionEight(_ sender: Any) {
        
        if let viewEight = UIStoryboard(name: "MyViewEightModalStoryboard", bundle: nil).instantiateInitialViewController() as? MyViewEightModalViewController {
            present(viewEight, animated: true, completion: nil)
        }
        
        if let viewEightNav = UIStoryboard(name: "MyViewEightNavStoryboard", bundle: nil).instantiateInitialViewController() as? MyViewEightNavViewController {
            navigationController?.pushViewController(viewEightNav, animated: true)
        }
    }
    
    
    @IBAction func actionNine(_ sender: Any) {
        
        if let viewNine = UIStoryboard(name: "MyViewNineModalStoryboard", bundle: nil).instantiateInitialViewController() as? MyViewNineModalViewController {
            present(viewNine, animated: true, completion: nil)
        }
        
        if let viewNineNav = UIStoryboard(name: "MyViewNineNavStoryboard", bundle: nil).instantiateInitialViewController() as? MyViewNineNavViewController {
            navigationController?.pushViewController(viewNineNav, animated: true)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

