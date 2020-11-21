//
//  ContView.swift
//  Timer3
//
//  Created by Ivan Dimitrov on 29.09.20.
//

import SwiftUI
import GoogleMobileAds

struct ContView: View {
    
    
    @Environment(\.managedObjectContext) var moc
    @FetchRequest(entity: GameLock.entity(), sortDescriptors: [NSSortDescriptor(keyPath: \GameLock.idG, ascending: true)]) var gameLock: FetchedResults<GameLock>
    
    @State var colorShadow : Color = Color(red: 163 / 255, green: 177 / 255, blue: 198 / 255)
    @Environment(\.presentationMode) private var pMode
    
    var width : CGFloat {
        let a = UIScreen.main.bounds.width
        if a < 700 {
            return a
        }else{
            return 400
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
    @State var isShowReklama : Bool = false
    @State var rewardAd:Rewarded = Rewarded()
//    init(){ self.rewardAd = Rewarded() }

    @State var isShow:  Bool = false
    @State var isShow2: Bool = false
    @State private var selections: [Int] = [1, 0, 0]
   
    @EnvironmentObject var timeOnOff : TimeOnOff
    @State var dossi  : Int = 0
    @State var endAndend : Int = 0
    
    @State          var pauseValue       : Int = 0
    @State          var isPause          : Bool = false
    @State          var isOn             : Bool = true
    @State          var isReward         : Bool = false
    
    var timer : Timer {
        Timer.scheduledTimer(withTimeInterval: 1, repeats: true)  { _ in
            self.dossi  = timeOnOff.pauseValue

        }
    }

    
    var body: some View {

        var countTo: Int {
            let hours = selections[0] * 60 * 60
            let minutes =  selections[1] * 60
            let seconds = selections[2]
            return hours + minutes + seconds
        }

        
      return  ZStack{
            Color.init(hex: "F0F0F3")
                .edgesIgnoringSafeArea(.all)


                VStack{
                    if self.isShow {
                        ZStack {
                            ZStack(alignment: .top ) {
                            ProgressBar( end: countTo)
                                .offset(y: 90 - 65 )
                                TextTimer( end: countTo, isPause : self.$isPause )
                                .offset(y: 150 - 65 )

//                                if timeOnOff.pauseValue > 0{
//                                    MiniTextTimer(end: timeOnOff.pauseValue)
//                                    .offset(y: 250)
//                                }
                                if self.dossi != 0{
                                    MiniTextTimer(end: self.dossi)
                                      .offset(y: 150 )
                                }

                              
                            }
                            .frame(width: 220, height: 220, alignment: .center)
                            .background(
                                ZStack {
                                    Color(red: 224 / 255, green: 229 / 255, blue: 236 / 255)
                                    Circle()
                                        .foregroundColor(.white)
                                        .blur(radius: 4.0)
                                        .offset(x: -8.0, y: -8.0)
                                })
                            .foregroundColor(.gray)
                            .clipShape(Circle())
                            .shadow(color: colorShadow, radius: 20, x: 20.0  , y:  20.0)
                            .shadow(color: Color.white, radius: 20, x: -20.0 , y: -20.0)
                            .offset(y: 100)
                            VStack{
                                if isShow2 {
                                    PauseButtons(bgColor: Color.init(hex: "F0F0F3"), isOn: $isOn )
                                    .offset(y: 300)
                                }
                            }.frame(height: 100)
                        }
                        Button(action: {
                            if  self.isOn {
                                self.isShow2.toggle()
                            } else {
                                timeOnOff.pauseValue = 0
                                self.isOn = true
                                self.isShow2.toggle()
                            }

                        }) {
                            Text(self.isShow2 ? "Cancel" : "Pause")
                                .frame(width: width / 3, height: width / 5, alignment: .center)
                                .background(
                                    ZStack {
                                        Color(red: 224 / 255, green: 229 / 255, blue: 236 / 255)
                                        RoundedRectangle(cornerRadius: 20, style: .continuous)
                                            .foregroundColor(.white)
                                            .blur(radius: 4.0)
                                            .offset(x: -8.0, y: -8.0)
                                           
                                    }
                                )
                        }
                        .foregroundColor(.gray)
                        .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
                        .shadow(color: colorShadow, radius: 20, x: 20.0  , y:  20.0)
                        .shadow(color: Color.white, radius: 20, x: -20.0 , y: -20.0)
                        .foregroundColor(self.isShow ? .gray : .primary)
                        .offset(y: 220)
                        
                    } else {

                            PickerTime( selections: $selections)
                                .offset(y: 30)
                 

                    }
                }
                .frame(height: 420)
                .offset(y: -250)
                VStack{
                    Button(action: {
                        self.isShow.toggle()

                        if self.isShow {
                            
                            saveData()
                            timeOnOff.resumeTimer()
                          
                        }
                        else{
                            self.pMode.wrappedValue.dismiss()
                        
                                timeOnOff.pauseValue  = 0
                                timeOnOff.pauseTimer()

                                print("I-\(timeOnOff.start)...\(timeOnOff.end)")

                                if timeOnOff.start == timeOnOff.end {
//                                    timeOnOff.bonus += 10
                                    saveToCoreData()
                                    runReklama()
                                            if self.isShowReklama {
                                                DispatchQueue.global(qos: .background).async {
                                                    sleep(1)
                                                   self.rewardAd.showAd()
                                                }
                                            }
                                }else{
                                    timeOnOff.start = timeOnOff.end
                                }
                                print("II-\(timeOnOff.start)...\(timeOnOff.end)")
                             }
                    }) {
                        Text(self.isShow ? "Stop" : "Play")
                            .frame(width: width / 3, height: width / 5, alignment: .center)
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
                    .foregroundColor(self.isShow ? .gray : .primary)
                  
                }
                .frame(height: 120)
                .offset(y: -20)

      }

      .onAppear(){
                    rewardAd.LoadRewarded()
                    timer
                    timeOnOff.start = 0
                    timeOnOff.pauseTimer()

      }
      .gesture(DragGesture()
                .onChanged({ value in
                    if  self.isShow && value.location.y > 100{
                        timeOnOff.pauseValue  = 0
                        timeOnOff.start       = 0
                        self.isShow = true
                     
                        timeOnOff.start = 0
                        timeOnOff.pauseTimer()
                        
                        self.pMode.wrappedValue.dismiss()
                    }
            }))
    }
    
    func runReklama(){
        var to = 0
        var ho = 0
        for num in 0..<gameLock.count {
            if gameLock[num].isOnOffG {
                if gameLock[num].reklamaG {
                    print("run reklama")
                    self.isShowReklama.toggle()
                }else{
                    let hoDay = gameLock[num].timeDateG
                    let hoComponents = Calendar.current.dateComponents([.day, .hour, .minute ], from: hoDay!)
                    let hoday    = hoComponents.day
                    let hohour   = hoComponents.hour
                    let hominute = hoComponents.minute
                    
                    let toDay = Date()
                    let toComponent = Calendar.current.dateComponents([.day, .hour, .minute], from: toDay)
                    let today     = toComponent.day
                    let tohour    = toComponent.hour
                    let tominute  = toComponent.minute
                    if Int(today!) > Int(hoday!) {
                        print("run reklama hour")
                        self.isShowReklama.toggle()
                    }
//                    1 minuta trjabva da se zameni na 30 minuti
                    
                    to = (Int(tohour!) * 60 ) + Int(tominute!)
                    ho = (Int(hohour!) * 60 ) + Int(hominute!)
                    print("\((Int(tohour!) * 60 ) + Int(tominute!)) .-. \((Int(hohour!) * 60 ) + Int(hominute!))")
                    
                    if Int(to - ho )  > 1 {
                        print("run reklama minute")
                        self.isShowReklama.toggle()
//                        self.rewardAd.showAd()

                    }
                    
                }
            }
        }
        
    }
    func saveData() {
        for num in 0..<gameLock.count {
            if gameLock[num].isOnOffG {
                gameLock[num].reklamaG = false
                gameLock[num].timeDateG = Date()
                do {
                    try  self.moc.save()
                         print(" ok totall")
                }catch{
                         print(" no totall")
                }
            }
        }
    }
    
    func saveToCoreData()  {
        for num in 0..<gameLock.count {
            if gameLock[num].isOnOffG {
                gameLock[num].totallG += Float(timeOnOff.end) / 100
                do {
                    try  self.moc.save()
                    print(" ok totall")
                }catch{
                    print(" no totall")
                }
            }
        }
    }
}

struct ContView_Previews: PreviewProvider {
    static var previews: some View {
//        ContView( )
        Text("aa")
    }
}
