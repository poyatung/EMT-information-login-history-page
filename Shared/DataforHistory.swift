//
//  DataforHistory.swift
//  test1
//
//  Created by Stacy on 2022/1/29.
//
import SwiftUI

struct Patient: Identifiable {
    var id = UUID()
    var recordtime: String
    var sex: String
    var age: Int
    var symptomonsettime: String
    var EyeDeviation: Int
    var FacialSymmetry: Int
    var ArmStrength: Int
    var LegStrength: Int
    var recommendation:String
}

#if DEBUG
let testData = [
    Patient(recordtime: "2021/1/3 16:49", sex: "Male", age: 75, symptomonsettime: "2021/1/3 11:49", EyeDeviation: 1, FacialSymmetry: 2, ArmStrength: 2, LegStrength: 1, recommendation: "Center I"),
    Patient(recordtime: "2021/1/2 15:37", sex: "Female", age: 68, symptomonsettime: "2021/1/2 12:25", EyeDeviation: 2, FacialSymmetry: 2, ArmStrength: 2, LegStrength: 2, recommendation: "Center I"),
    Patient(recordtime: "2021/1/2 8:29", sex: "Male", age: 37, symptomonsettime: "2021/1/2 00:28", EyeDeviation: 0, FacialSymmetry: 2, ArmStrength: 2, LegStrength: 1, recommendation: "Center II")
]
#endif

