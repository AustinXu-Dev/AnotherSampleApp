//
//  AnotherSampleAppView.swift
//  AnotherSampleApp
//
//  Created by Austin Xu on 2567/12/23.
//

import Foundation
import SwiftUI

public class AnotherSampleAppView{
    public init() { }
    
    public static func createView() -> some View{
        let sampleView = IntroView()
        return sampleView
    }
}

struct IntroView: View {
    var body: some View {
        VStack{
            Text("Welcome from Another Sample App.")
        }
    }
}
