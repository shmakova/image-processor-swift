//: Playground - noun: a place where people can play

import UIKit

let image = UIImage(named: "sample")

// Process the image!

let imageProcessor = ImageProcessor(image: image!)
let grayScaleImage = imageProcessor.apply("Gray Scale")
let sepiaImage = imageProcessor.apply("Sepia")
let negativeImage = imageProcessor.apply("Negative")
let brightnessImage = imageProcessor.apply("Brightness 50%")
let notBrightnessImage = imageProcessor.apply("Brightness -50%")
let brightnessGrayScaleImage = ImageProcessor(image: imageProcessor.apply("Brightness 50%")).apply("Gray Scale")

