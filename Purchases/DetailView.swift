//
//  DetailView.swift
//  GameOneViewTwo
//
//  Created by Ivan Dimitrov on 20.11.20.
//


import SwiftUI
import Purchases
struct DetailView: View {

    @ObservedObject var subscriptionManager: SubscriptionManager = .shared
    var isActive : Bool { subscriptionManager.paymentCompleted }
    
    @Environment(\.presentationMode) private var pMode
    @State var colorShadow : Color = Color(red: 163 / 255, green: 177 / 255, blue: 198 / 255)
    @State var isExit      : Bool = false
    
    var width : CGFloat { let a = UIScreen.main.bounds.width
        if a < 700 { return a }else{ return 700 }}
    
    var height : CGFloat { let b = UIScreen.main.bounds.width
        if b < 700 { return UIScreen.main.bounds.height }else{ return 1000 }}
    
    
    
    var body: some View {
        
        
        ZStack {
            
            Color.init(hex: "F0F0F3")
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                HStack {
                    Button(action: {
                        self.isExit.toggle()
                        self.pMode.wrappedValue.dismiss()
                    }) {
                        Text("⏎")
                            .padding()
                            .frame(width: width / 5 , height: width / 5, alignment: .center)
                            .background(
                                ZStack {
                                    Color(red: 224 / 255, green: 229 / 255, blue: 236 / 255)
                                    RoundedRectangle(cornerRadius: 20, style: .continuous)
                                        .foregroundColor(.white)
                                        .blur(radius: 4.0)
                                        .offset(x: -8.0, y: -8.0) })
                    }
                    .foregroundColor(.gray)
                    .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
                    .shadow(color: colorShadow, radius: 20, x: 20.0  , y:  20.0)
                    .shadow(color: Color.white, radius: 20, x: -20.0 , y: -20.0)
                    .foregroundColor(self.isExit ? .gray : .primary)
                    .offset(y: self.width < 700 ? 10 : 10)
                    
                    Spacer()
                }
                .offset(x:self.width < 700 ? 15 : 15 , y: self.width < 700 ? 10 : 10)
             
                Spacer()
                
                Text(isActive ? "Thank you for subscribing" : "You have to subscribe in \norder to see the picture")
                   .foregroundColor(Color.gray)
                   .offset(y: 100)
                
                ZStack{

                    Image("apple_red")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150, height: 150, alignment: .center)
                    Text(isActive ? "Thank you for subscribing" : "You have to subscribe in \norder to see the picture")
                        .foregroundColor(Color.gray)
                       .offset(y: -110)
                }
                .frame(width: 300.0, height: isActive ? 300 : 0, alignment: .center)
                .modifier(PrimaryButton())
                    .offset(y: 50)

                
                Spacer()
                VStack {

                    Button(action: {
                        if Purchases.canMakePayments() {
                            subscriptionManager.purchase(product: subscriptionManager.monthlySubscription!)
                            print("\(subscriptionManager.paymentCompleted)")
                        } else {
                            print("User can't make purchases")
                        }
                        print("Buy tapped")
                    }) {
                        HStack {
                            Image(systemName: "dollarsign.circle")
                                .font(.title)
                            Text("Subscribe")
                                .fontWeight(.semibold)
                                .font(.title)
                        }
                        .frame(width: 300  , height: isActive ? 0 : 80 , alignment: .center)
                        .modifier(PrimaryButton())
                        .offset(y: -40)
                    }
                    Button(action: {
                        print("Restore tapped")
                        subscriptionManager.restorePurchase()
                    }) {
                        HStack {
                            Image(systemName: "star")
                                .font(.title)
                            Text("Restore")
                                .fontWeight(.semibold)
                                .font(.title)
                        }
                        .frame(width: 300  , height: isActive ? 0 : 80 , alignment: .center)
                        .modifier(PrimaryButton())
                        .offset(y: -20)
                      
                    }
                }
            }
        }
        .onAppear(){
            subscriptionManager.checkSubscribtionStatus()
        }
    }
}


struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
