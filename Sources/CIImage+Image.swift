//
// Created by Christopher Hatton on 19/07/15.
// Copyright (c) 2015 Chris Hatton. All rights reserved.
//

import Foundation
import CoreImage
import SwiftImage

extension CIImage : Image
{
    public typealias PixelColor   = RGBColor
    public typealias PixelColorSource = ()->PixelColor?
    
    public func read( region: ImageRegion ) -> PixelColorSource
    {
        let PixelColorSource : PixelColorSource =
        {
                return nil
        }
        
        return PixelColorSource
    }
    
    public var width : Int
    {
        get { return Int( self.extent.width ) }
    }
    
    public var height : Int
    {
        get { return Int( self.extent.height ) }
    }
}
