//
//  ShowPurchases.swift
//  GameOneViewTwo
//
//  Created by Ivan Dimitrov on 18.11.20.
//

import SwiftUI
import Purchases

struct ShowPurchases: View {
    
    @Environment(\.presentationMode) private var pMode
    @State var colorShadow : Color = Color(red: 163 / 255, green: 177 / 255, blue: 198 / 255)
    @State var isExit      : Bool = false
    
    var width : CGFloat { let a = UIScreen.main.bounds.width
        if a < 700 { return a }else{ return 700 }}
    
    var height : CGFloat { let b = UIScreen.main.bounds.width
        if b < 700 { return UIScreen.main.bounds.height }else{ return 1000 }}
    
    @State var showingDetail     = false
    @State var packagesAvailableForPurchases = [Purchases.Package]()
    @State var monthlySubscription: Purchases.Package?
    @State var yearlySubscription : Purchases.Package?
    @ObservedObject var subscriptionManager : SubscriptionManager = .shared
    
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
            //                        Circle()
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
                
                VStack {
                    Button(action: {
                        self.showingDetail.toggle()
                    }) {
                        HStack {
                            Image(systemName: "dollarsign.circle")
                                .font(.title)
                            Text(" Update to Pro")
                                .fontWeight(.semibold)
                                .font(.title)
                        }
                          .frame(width: 300  , height: 80 , alignment: .center)

                        .background(
                             ZStack {
                                 Color(red: 224 / 255, green: 229 / 255, blue: 236 / 255)
                                 RoundedRectangle(cornerRadius: 10, style: .continuous)
                                     .foregroundColor(.white)
                                     .blur(radius: 4.0)
                                     .offset(x: -8.0, y: -8.0) })

                         .foregroundColor(.gray)
                         .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
                         .shadow(color: colorShadow, radius: 5, x: 5.0  , y:  5.0)
                         .shadow(color: Color.white, radius: 5, x: -5.0 , y: -5.0)
                         .offset(y: -20)
                        
//                        .padding()
//                        .foregroundColor(.white)
//                        .background(Color.red)
//                        .cornerRadius(40)
//                        .frame(height: subscriptionManager.paymentCompleted ? 0 : nil)

                        .sheet(isPresented: $showingDetail) {
                            DetailView(subscriptionManager: subscriptionManager)
                        }
                    }
                }
                
                
            }
        }
    }
}

struct ShowPurchases_Previews: PreviewProvider {
    static var previews: some View {
        ShowPurchases()
    }
}
