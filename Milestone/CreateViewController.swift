import UIKit
import AVFoundation



class CreateViewController: UIViewController , UINavigationControllerDelegate, UIImagePickerControllerDelegate{
    
    var captureSession : AVCaptureSession?
    var stillImage : AVCaptureStillImageOutput?
    var preview : AVCaptureVideoPreviewLayer?
    @IBOutlet weak var cameraView: UIView!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        captureSession = AVCaptureSession()
        captureSession?.sessionPreset = AVCaptureSessionPreset1920x1080
        
        var camera = AVCaptureDevice.defaultDeviceWithMediaType(AVMediaTypeVideo)
        
        var error : NSError?
        
      //  var input = nAVCaptureDeviceInput(device: camera, error: &error)
        
        
      //  captureSession?.addInput(input)
      
        stillImage = AVCaptureStillImageOutput()
      //  stillImage?.outputSettings = [AVVideoCodecKey]
    
    }

}








//
//  CreateViewController.swift
//  Milestone
//
//  Created by Joshua Akinsola on 15/03/2016.
//  Copyright © 2016 Joshua Akinsola. All rights reserved.
//
