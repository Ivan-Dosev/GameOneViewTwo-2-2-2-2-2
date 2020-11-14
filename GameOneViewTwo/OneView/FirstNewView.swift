//
//  FirstNewView.swift
//  GameOneViewTwo
//
//  Created by Ivan Dimitrov on 1.10.20.
//

import SwiftUI
//import GoogleMobileAds

struct FirstNewView: View {
    
    @Environment(\.managedObjectContext) var moc
    @FetchRequest(entity: GameLock.entity(), sortDescriptors: [NSSortDescriptor(keyPath: \GameLock.idG, ascending: true)]) var gameLock: FetchedResults<GameLock>
    @ObservedObject var  chose = SetBranchNew()
    
   @State var wid = UIScreen.main.bounds.width
    var width : CGFloat {
        let a = UIScreen.main.bounds.width
        if a < 700 {
            return a
        }else{
            return 700
        }
    }
    
    var height : CGFloat {
        let b = UIScreen.main.bounds.width
        if b < 700 {
            return UIScreen.main.bounds.height
        }else{
            return 1000
        }
    }
    
//    @State var rewardAd:Rewarded = Rewarded()
//   init(){ self.rewardAd = Rewarded() }
    
    @State var isPressed : Bool = false
    
    @State var isTimer     : Bool = false
    @State var isCoreData  : Bool = false
    @State var isSetting   : Bool = false
    
    @State var isPolivane  : Bool = false
    @State var isTorene    : Bool = false
    @State var isTretirane : Bool = false
    @EnvironmentObject var timeOnOff : TimeOnOff
    var toto : Float  {
        if gameLock.count != 0 {
            return gameLock[loadIndexFromCoreData()].totallG ?? 0
        }else{
            return 0.0
        }
         
    }

    var body: some View {
        ZStack {
            Color.init(hex: "F0F0F3")
           
            VStack {
//                Color.black.opacity(0.2)
//                    .edgesIgnoringSafeArea(.all)
                HStack {
                    
                    Spacer()
                    ButtonView(width: width / 4  , height: width / 6 ,isPressed: self.$isPolivane, name: "Polivane")
                        .offset(y: self.width < 700 ? 40 : 40)

                 Spacer()
                    VStack(spacing: 20){
                        Text("TOTALL")
                        Text("\((self.toto), specifier: "%.2f")")
                            
                    }
                    .frame(width: width / 4  , height: width / 4)
                    .modifier(PrimaryButton())
                    .offset(y: self.width < 700 ? 50 : 50)
                    
                    Spacer()
                    ButtonView(width: width / 4  , height: width / 6  ,isPressed: self.$isTretirane, name: "Tretirane")
                   .offset(y: self.width < 700 ? 40 : 40)
                    Spacer()
                }
                .frame(width: width, height: 100, alignment: .center)
//                .offset(y: -20)

                Spacer()
           
//                    FlowContentView()
//                        .frame(height: 340)
                
                
            
                

                    
                Spacer()
                
                HStack {
                    
                    Spacer()
                    ButtonView(width: width / 4  , height: width / 6  ,isPressed: self.$isTimer, name: "Timer")
                        .offset(y: self.width < 700 ? -15 : -15)
                        .sheet(isPresented: self.$isTimer, content: { ContView().environment(\.managedObjectContext , moc) })

                    Spacer()
                    ButtonView(width: width / 4  , height: width / 6  ,isPressed: self.$isSetting, name: "Setting")
                        .offset(x: 10 ,y: self.width < 700 ? -15 : -15)
                        .sheet(isPresented: self.$isSetting, content: { DataSetting().environment(\.managedObjectContext , moc) })
                    Spacer()
                    ButtonView(width: width / 4  , height: width / 6 ,isPressed: self.$isCoreData, name: "CoreData")
                        .offset(y: self.width < 700 ? -15 : -15)
                        .sheet(isPresented: self.$isCoreData, content: { CDView().environment(\.managedObjectContext , moc) })
                    Spacer()


                }
                .frame(width: width, height: 130, alignment: .center)

                
            } .frame(width: self.width  , height: self.height )
            VStack {
                
                loadNewView()
//                  FlowContentViewNumber1()
//                  FlowContentViewNumber2()
//                    FlowContentViewNumber3()
            }
        }
        .onAppear(){
          
            if gameLock.count == 0 {

                print("\(gameLock.count)...ok")
                loadData()
            }else{
                print("core data loaded \(gameLock[loadIndexFromCoreData()].totallG)")
              
            }

        }
       
    }
    
    func loadIndexFromCoreData() -> Int {
        var index : Int = 0
        
        for num in 0..<gameLock.count {
            if gameLock[num].isOnOffG {
                index = num
            }
        }
        return index
    }
    
    func loadNewView() -> AnyView {
        
        var index = 0
        
        for num in 0..<gameLock.count {
            if gameLock[num].isOnOffG {
                index = num
            }
        }
        
        switch index {
        case 0:
            return    AnyView(FlowContentViewNumber1())
        case 1:
            return    AnyView(FlowContentViewNumber2())
        case 2:
            return    AnyView(FlowContentViewNumber3())

        default:
            return    AnyView(FlowContentViewNumber3())
        }
        
       
    }
    
    
    func loadData(){
        
    
        for num in 0..<chose.choseBranchNew.count {
            
            let loaddata = GameLock(context: moc)
            
            loaddata.idG        =  Int16(chose.choseBranchNew[num].id)
            loaddata.isLockG    =  chose.choseBranchNew[num].isLock
            loaddata.isOnOffG   =  chose.choseBranchNew[num].isOnOff
            loaddata.textG      =  chose.choseBranchNew[num].text
            loaddata.imageG     =  chose.choseBranchNew[num].image
            loaddata.totallG    =  Float(chose.choseBranchNew[num].totall)
            loaddata.reklamaG   =  chose.choseBranchNew[num].reklama
            loaddata.timeDateG  =  chose.choseBranchNew[num].timeDate
            
            
            do {
                try  self.moc.save()
                print(".... ok ....")
            }catch{
                print(".... no ....")
            }
        }
        
    }
}

struct FirstNewView_Previews: PreviewProvider {
    static var previews: some View {
        FirstNewView()
    }
}



