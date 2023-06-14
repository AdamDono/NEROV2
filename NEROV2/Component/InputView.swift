//
//  InputView.swift
//  NEROV2
//
//  Created by DA M1 MAC 89 on 2023/06/14.
//

import SwiftUI

struct InputView: View {
    @Binding var text : String
    let title:String
    let placeholder: String
    var isSecureField = false
    var body: some View {
        VStack{
            Text (title)
                .foregroundColor(Color(.darkGray))
                .fontWeight(.semibold)
                .font(.footnote)
             
            
        }

    }
}

struct InputView_Previews: PreviewProvider {
    static var previews: some View {
        InputView(text: .constant (""), title: "Email Address " , placeholder: "Name")
    }
}
