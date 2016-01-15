//: Playground - noun: a place where people can play

import UIKit

let image = UIImage(named: "sample")
let imageProcessor = ImageProcessor(image: image!)

//
// 5 pre-defined filters
//

let grayScaleImage = imageProcessor.apply("Gray Scale")
let sepiaImage = imageProcessor.apply("Sepia")
let negativeImage = imageProcessor.apply("Negative")
let contrastImage = imageProcessor.apply("Contrast 100%")
let notContrastImage = imageProcessor.apply("Contrast -50%")

//
// Applying an arbitrary number of filters
//

let contrastGrayScaleImage = imageProcessor.apply(["Gray Scale", "Contrast 100%"]);





