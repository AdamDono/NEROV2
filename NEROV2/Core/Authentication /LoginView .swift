//
//  LoginView .swift
//  NEROV2
//
//  Created by DA M1 MAC 89 on 2023/06/13.
//

import SwiftUI

struct LoginView_: View {
    
    @State private var email = ""
    @State private var password = ""
    
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
                VStack (spacing: 24) {
                    
                    InputView (text: $email, title: "Email Address", placeholder: "Name@username")
                        .autocapitalization(.none)
                    
                    
                    InputView (text: $password, title: "Password", placeholder: "Enter Your Password",
                    isSecureField: true)
                        
                }
                .padding(.horizontal)
                .padding(.top, 18)
                
                //signinbutton
                Button { print ("Log User In..")
                    
                } label: {
                HStack{
                    Text ("Sign In")
                        .fontWeight(.semibold)
                    Image(systemName: "arrow.right")
                    
                }
                .foregroundColor(.white)
                .frame(width: UIScreen.main.bounds.width - 32,height: 48)
            }
                .background(Color(.systemBlue))
                .cornerRadius(10)
                
                
                                 
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
