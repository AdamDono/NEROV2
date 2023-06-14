//
//  LoginView .swift
//  NEROV2
//
//  Created by DA M1 MAC 89 on 2023/06/13.
//

import SwiftUI

struct LoginView_: View {
    var body: some View {
        NavigationStack{
            
            VStack{
                //image
                Image("nero-low-resolution-logo-color-on-transparent-background")
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                    .scaledToFill()
                    .frame(width:100, height:120)
                    .padding(.vertical, 32)
                
                //form fields
                
                //signinbutton
                Spacer()
                //signupbotton
                
            }
            
            
        }
    }
}

struct LoginView__Previews: PreviewProvider {
    static var previews: some View {
        LoginView_()
    }
}
