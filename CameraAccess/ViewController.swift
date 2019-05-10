//
//  ViewController.swift
//  CameraAccess
//
//  Created by Devon Dodgson on 5/9/19.
//  Copyright © 2019 Devon Dodgson. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    var imagePicker = UIImagePickerController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.imagePicker.delegate = self
        self.imagePicker.sourceType = .camera
        
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        
        self.present(self.imagePicker, animated: true, completion: nil)
        
    }
    
    // CAMERA PERMISSIONS - add to plist Privacy - Camera Usage Description

}

