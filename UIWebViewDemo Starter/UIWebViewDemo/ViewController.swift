//
//  ViewController.swift
//  UIWebViewDemo
//
//  Created by Duc Tran on 5/6/15.
//  Copyright (c) 2015 Duc Tran. All rights reserved.
//

import UIKit

/*
 * Using a WebView:
 *      + loadData:MIMEType:textEncodingName:baseURL:  => load NSData into webview
 *      + loadHTMLString:baseURL: => load a String of valid HTML that the browser can render
 *      + loadRequest: => load a NSURLRequest constructed from a NSURL *popular*
 */

class ViewController: UIViewController {
    
    let htmlString = "<br/><strong>DeveloperInspirus.io</strong><br/>FREE iOS Tutorials Every Week"
    
    let featuredURL = "http://www.developerinspirus.io"
    let tutorialsURL = "http://www.developerinspirus.io/tutorials"
    let coursesURL = "http://www.developerinspirus.io/courses/"
    let signupURL = "http://www.developerinspirus.io/?register=http://www.developerinspirus.io/"

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    // load a String of valid HTML
    
    
    // load a website from a url
    
    /*
    @IBAction func menuChanged(sender: UISegmentedControl)
    {
        let selectedIndex = sender.selectedSegmentIndex
        switch selectedIndex
        {
        case 0:
        case 1:
        case 2:
        default: break
        }
    }
*/
    
    @IBAction func loadSignUpPage(sender: AnyObject)
    {
       
    }
    
    // MARK: - UIWebViewDelegate
    
    // add network activity indicator:
    //      (1) subscribe self as web view delegate => get noticed when it starts loading
    //      (2) when it finished loading, we also get noticed
    
    

}















