//: Playground - noun: a place where people can play

import UIKit

let image = UIImage(named: "sample")
let imageProcessor = ImageProcessor(image: image!)

//
// Pre-defined filters
//

let grayScaleImage = imageProcessor.apply("Gray Scale")
let sepiaImage = imageProcessor.apply("Sepia")
let negativeImage = imageProcessor.apply("Negative")
let contrastImage = imageProcessor.apply("Contrast 50%")
let notContrastImage = imageProcessor.apply("Contrast -50%")

