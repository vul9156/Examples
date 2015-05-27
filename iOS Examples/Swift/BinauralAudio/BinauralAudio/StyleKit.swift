//
//  StyleKit.swift
//  BinauralAudio
//
//  Created by Aurelius Prochazka on 4/16/15.
//  Copyright (c) 2015 AudioKit. All rights reserved.
//
//  Generated by PaintCode (www.paintcodeapp.com)
//

import UIKit

class StyleKit: NSObject {
    
    class func drawHeadAndSpeakerWithAzimuth(azimuth: CGFloat) {
        
        // General Declarations
        let context: CGContextRef = UIGraphicsGetCurrentContext()
        
        // Bezier Drawing
        let bezierPath: UIBezierPath = UIBezierPath()
        bezierPath.moveToPoint(CGPointMake(164, 103.01))
        bezierPath.addCurveToPoint(CGPointMake(174.16, 120.63), controlPoint1: CGPointMake(163.99, 103), controlPoint2: CGPointMake(168.76, 111.27))
        bezierPath.addCurveToPoint(CGPointMake(195.71, 133.73), controlPoint1: CGPointMake(182.06, 122.63), controlPoint2: CGPointMake(189.56, 127))
        bezierPath.addCurveToPoint(CGPointMake(207.77, 179.17), controlPoint1: CGPointMake(206.99, 146.06), controlPoint2: CGPointMake(211.01, 163.32))
        bezierPath.addCurveToPoint(CGPointMake(214.5, 190.92), controlPoint1: CGPointMake(211.6, 185.86), controlPoint2: CGPointMake(214.5, 190.92))
        bezierPath.addCurveToPoint(CGPointMake(203.87, 190.94), controlPoint1: CGPointMake(214.5, 190.92), controlPoint2: CGPointMake(210.09, 190.93))
        bezierPath.addCurveToPoint(CGPointMake(195.71, 203.13),controlPoint1: CGPointMake(201.8, 195.33), controlPoint2: CGPointMake(199.08, 199.45))
        bezierPath.addCurveToPoint(CGPointMake(132.27, 203.13), controlPoint1: CGPointMake(178.19, 222.29), controlPoint2: CGPointMake(149.79, 222.29))
        bezierPath.addCurveToPoint(CGPointMake(124.11, 190.94), controlPoint1: CGPointMake(128.9, 199.45), controlPoint2: CGPointMake(126.19, 195.33))
        bezierPath.addCurveToPoint(CGPointMake(113.48, 190.92), controlPoint1: CGPointMake(117.9, 190.93), controlPoint2: CGPointMake(113.48, 190.92))
        bezierPath.addCurveToPoint(CGPointMake(120.21, 179.17), controlPoint1: CGPointMake(113.48, 190.92), controlPoint2: CGPointMake(116.38, 185.86))
        bezierPath.addCurveToPoint(CGPointMake(125.47, 143.25), controlPoint1: CGPointMake(117.74, 167.08), controlPoint2: CGPointMake(119.5, 154.17))
        bezierPath.addCurveToPoint(CGPointMake(132.27, 133.73), controlPoint1: CGPointMake(127.33, 139.85), controlPoint2: CGPointMake(129.6, 136.65))
        bezierPath.addCurveToPoint(CGPointMake(153.83, 120.63), controlPoint1: CGPointMake(138.43, 127), controlPoint2: CGPointMake(145.93, 122.63))
        bezierPath.addCurveToPoint(CGPointMake(163.99, 103), controlPoint1: CGPointMake(159.22, 111.27), controlPoint2: CGPointMake(163.99, 103))
        bezierPath.addLineToPoint(CGPointMake(164, 103.01))
        bezierPath.closePath()
        UIColor.grayColor().setStroke()
        bezierPath.lineWidth = 1
        bezierPath.stroke()
        
        // Bezier 3 Drawing
        CGContextSaveGState(context)
        CGContextTranslateCTM(context, 163.99, 160.25)
        CGContextRotateCTM(context, -(azimuth - 90) * CGFloat(M_PI) / 180)
        
        let bezier3Path = UIBezierPath()
        bezier3Path.moveToPoint(CGPointMake(-127.39, -21.6))
        bezier3Path.addCurveToPoint(CGPointMake(-127.39, 20.92), controlPoint1: CGPointMake(-127.39, -21.6), controlPoint2: CGPointMake(-127.39, 20.92))
        bezier3Path.addCurveToPoint(CGPointMake(-140.84, 7.39), controlPoint1: CGPointMake(-127.39, 20.92), controlPoint2: CGPointMake(-138.08, 10.16))
        bezier3Path.addLineToPoint(CGPointMake(-156.2, 7.39))
        bezier3Path.addLineToPoint(CGPointMake(-156.2, -9.36))
        bezier3Path.addLineToPoint(CGPointMake(-140.84, -9.36))
        bezier3Path.addCurveToPoint(CGPointMake(-127.39, -21.6), controlPoint1: CGPointMake(-138.08, -11.82), controlPoint2: CGPointMake(-127.39, -21.6))
        bezier3Path.addLineToPoint(CGPointMake(-127.39, -21.6))
        bezier3Path.closePath()
        UIColor.grayColor().setStroke()
        bezier3Path.lineWidth = 1
        bezier3Path.stroke()
        
        CGContextRestoreGState(context)
    }
   
}