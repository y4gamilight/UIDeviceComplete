//
//  Main.swift
//  UIDeviceComplete
//
//  Created by Le Tan Thanh on 3/1/21.
//  Copyright © 2021 Nicholas Maccharoli. All rights reserved.
//

import UIKit

@objc public class Y4gDeviceMain:NSObject {
    @objc public func getDeviceModel() -> String {
        return UIDevice.current.dc.commonDeviceName
    }
}
