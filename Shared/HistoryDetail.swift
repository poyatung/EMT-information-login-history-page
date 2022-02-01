//
//  HistoryDetail.swift
//  test1
//
//  Created by Stacy on 2022/1/30.
//

import SwiftUI

struct HistoryDetail: View {
    var recordtime: String
    var sex: String
    var age: Int
    var symptomonsettime: String
    var EyeDeviation: Int
    var FacialSymmetry: Int
    var ArmStrength: Int
    var LegStrength: Int
    var recommendation: String
    
    var body: some View {
        VStack{
        HStack{
        Image(systemName: "person")
                Text("Record time:")
                Text(recordtime)}
        HStack{
            Text("Sex:")
            Text(sex).padding()}
        HStack{
            Text("Age:")
            Text(String(age)).padding()}
            HStack{
                Text("Symptom Onset:")
                Text(symptomonsettime).padding()}
            HStack{
                Text("Eye Deviation:")
                Text(String(EyeDeviation)).padding()}
            HStack{
                Text("Facial Symmetry:")
                Text(String(FacialSymmetry)).padding()}
            HStack{
                Text("Arm Strength:")
                Text(String(ArmStrength)).padding()}
            HStack{
                Text("Leg Strength:")
                Text(String(LegStrength)).padding()}
            HStack{
                Text("Recommendation:")
                Text(recommendation).padding()}
         
    }
    }
}

#if DEBUG
struct HistoryDetail_Previews: PreviewProvider {
    static var previews: some View {
        HistoryDetail(recordtime: "2021/1/3 16:49", sex: "Male", age: 75, symptomonsettime: "2021/1/3 11:49", EyeDeviation: 1, FacialSymmetry: 2, ArmStrength: 2, LegStrength: 1, recommendation: "Center I")
    }
}
#endif
