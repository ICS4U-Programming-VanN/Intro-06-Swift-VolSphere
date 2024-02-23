//
//  VolSphere.swift
//
//  Created by Van
//  Created on 2024-02-19
//  Version 1.0
//  Copyright (c) 2024 Van Nguyen. All rights reserved.
//
//  Calculate and display the volume a the sphere with the given radius

import Foundation

// Ask the user to enter the radius of the sphere
print("Enter the radius of the sphere: ")

// Read the input from the user
if let input = readLine(), let radius = Double(input) {
    // Check if the radius is non-negative
    if radius >= 0 {
        // Calculate the volume of the sphere
        let volume = (4.0 / 3.0) * Double.pi * pow(radius, 3)

        // Format the result with units and rounded to 3 decimal places
        let formattedVolume = String(format: "%.3f", volume)
        print("The volume of the sphere with radius \(radius) units is: \(formattedVolume)units^3")
    } else {
        // If the radius is negative, inform the user
        print("Please enter a non-negative radius. Program terminated.")
    }
} else {
    // If the input is not a valid number, inform the user
    print("Invalid input. Please enter a valid number. Program terminated.")
}
