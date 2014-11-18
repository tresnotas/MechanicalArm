//
//  StyleKitName.swift
//  ProjectName
//
//  Created by Anthony Picciano on 11/18/14.
//  Copyright (c) 2014 Crispin Porter + Bogusky. All rights reserved.
//
//  Generated by PaintCode (www.paintcodeapp.com)
//



import UIKit

public class StyleKitName : NSObject {

    //// Drawing Methods

    public class func drawCanvas1(#shoulder: CGFloat, elbow: CGFloat, wrist: CGFloat) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()

        //// Arm
        CGContextSaveGState(context)
        CGContextTranslateCTM(context, 38, 34)
        CGContextRotateCTM(context, -shoulder * CGFloat(M_PI) / 180)



        //// Rectangle 3 Drawing
        let rectangle3Path = UIBezierPath(rect: CGRectMake(-1, -7, 57, 15))
        UIColor.grayColor().setFill()
        rectangle3Path.fill()


        //// Forerm
        CGContextSaveGState(context)
        CGContextTranslateCTM(context, 56.5, 0.5)
        CGContextRotateCTM(context, -elbow * CGFloat(M_PI) / 180)



        //// Rectangle 2 Drawing
        let rectangle2Path = UIBezierPath(rect: CGRectMake(-0.5, -6.5, 82, 14))
        UIColor.whiteColor().setFill()
        rectangle2Path.fill()
        UIColor.blackColor().setStroke()
        rectangle2Path.lineWidth = 1
        rectangle2Path.stroke()


        //// Hand
        CGContextSaveGState(context)
        CGContextTranslateCTM(context, 83.5, 0.5)
        CGContextRotateCTM(context, -wrist * CGFloat(M_PI) / 180)



        //// Rectangle Drawing
        let rectanglePath = UIBezierPath(rect: CGRectMake(-2, -7, 39, 14))
        UIColor.whiteColor().setFill()
        rectanglePath.fill()
        UIColor.blackColor().setStroke()
        rectanglePath.lineWidth = 1
        rectanglePath.stroke()


        //// Oval Drawing
        var ovalPath = UIBezierPath(ovalInRect: CGRectMake(-7, -7, 14, 14))
        UIColor.whiteColor().setFill()
        ovalPath.fill()
        UIColor.blackColor().setStroke()
        ovalPath.lineWidth = 1
        ovalPath.stroke()



        CGContextRestoreGState(context)


        //// Oval 2 Drawing
        var oval2Path = UIBezierPath(ovalInRect: CGRectMake(-7, -7, 14, 14))
        UIColor.whiteColor().setFill()
        oval2Path.fill()
        UIColor.blackColor().setStroke()
        oval2Path.lineWidth = 1
        oval2Path.stroke()



        CGContextRestoreGState(context)


        //// Oval 3 Drawing
        var oval3Path = UIBezierPath(ovalInRect: CGRectMake(-7, -7, 14, 14))
        UIColor.whiteColor().setFill()
        oval3Path.fill()
        UIColor.blackColor().setStroke()
        oval3Path.lineWidth = 1
        oval3Path.stroke()



        CGContextRestoreGState(context)
    }

}

@objc protocol StyleKitSettableImage {
    func setImage(image: UIImage!)
}

@objc protocol StyleKitSettableSelectedImage {
    func setSelectedImage(image: UIImage!)
}