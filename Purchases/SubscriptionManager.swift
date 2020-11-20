//
//  SubscriptionManager.swift
//  GameOneViewTwo
//
//  Created by Ivan Dimitrov on 20.11.20.
//

import Foundation
import SwiftUI
import Purchases

public class SubscriptionManager: ObservableObject {
    
    public static let shared = SubscriptionManager()
    
    @Published public var monthlySubscription: Purchases.Package!
    @Published public var yearlySubscription : Purchases.Package!
    @Published public var paymentCompleted   = false
    
    init() {
        Purchases.configure(withAPIKey: "kSNoIlYtHtiMbvGotLOrKpcPaQWBgUil")
        Purchases.shared.offerings { (offerings, error) in
            self.monthlySubscription = offerings?.current?.monthly
            self.yearlySubscription  = offerings?.current?.annual
        }
    }
    public func purchase(product: Purchases.Package) {
        Purchases.shared.purchasePackage(product) { (_, info, _, _) in
            self.processInfo(info: info)
        }
    }
    
    public func checkSubscribtionStatus () {
        Purchases.shared.purchaserInfo { (purchaserInfo, error) in
            self.processInfo(info: purchaserInfo)
      }
    }
    
    public func restorePurchase() {
        Purchases.shared.restoreTransactions { (info, _) in
            self.processInfo(info: info)
        }
    }
    
     private func processInfo(info: Purchases.PurchaserInfo?) {
        if info?.entitlements.all["Pro"]?.isActive == true {
        paymentCompleted = true
        print("User will unsubscribed at: \(info?.entitlements.all["Pro"]?.expirationDate)")
        } else {
            print("User has unsubscribed at: \(info?.entitlements.all["Pro"]?.unsubscribeDetectedAt)")
            print("User will unsubscribed at: \(info?.entitlements.all["Pro"]?.expirationDate)")
            paymentCompleted = false
        }
    }
}
