//
//  History.swift
//  test1
//
//  Created by Stacy on 2022/1/29.
//

import SwiftUI

struct History: View {
    var patients: [Patient] = []
    
    var body: some View {
        NavigationView{
        List(patients){ patient in
            HistoryCell(patient:patient)
        }.navigationBarTitle(Text("History"))
    }
    }
}

struct History_Previews: PreviewProvider {
    static var previews: some View {
        History(patients: testData)
    }
}


struct HistoryCell: View {
    let patient: Patient
    var body: some View {
        NavigationLink(destination:
                        HistoryDetail(recordtime: patient.recordtime, sex: patient.sex, age: patient.age, symptomonsettime: patient.symptomonsettime, EyeDeviation: patient.EyeDeviation, FacialSymmetry: patient.FacialSymmetry, ArmStrength: patient.ArmStrength, LegStrength: patient.LegStrength, recommendation: patient.recommendation)){
            HStack {
                Image(systemName: "person")
                VStack(alignment: .leading) {
                    Text(patient.recordtime)
                    HStack{
                        Text(patient.sex)
                            .font(.subheadline)
                            .foregroundColor(.gray)
                        Text(String(patient.age))
                            .font(.subheadline)
                            .foregroundColor(.gray)
                    }
                }
            }
        }
    }
}
