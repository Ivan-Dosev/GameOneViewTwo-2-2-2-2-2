//
//  DataSetting.swift
//  GameOneViewTwo
//
//  Created by Ivan Dimitrov on 19.10.20.
//

import SwiftUI

struct DataSetting: View {
    
    @Environment(\.managedObjectContext) var moc
    @FetchRequest(entity: GameLock.entity(), sortDescriptors: [NSSortDescriptor(keyPath: \GameLock.idG, ascending: true)]) var gameLock: FetchedResults<GameLock>
    
    @Environment(\.presentationMode) private var pMode
    @State var colorShadow : Color = Color(red: 163 / 255, green: 177 / 255, blue: 198 / 255)
    @State var isExit      : Bool = false
    @ObservedObject var  chose              = SetBranchNew()
    @State          var showingAlert : Bool = false
    
    var width : CGFloat { let a = UIScreen.main.bounds.width
        if a < 700 { return a }else{ return 700 }}
    
    var height : CGFloat {
        let b = UIScreen.main.bounds.width
        if b < 700 { return UIScreen.main.bounds.height }else{ return 1000 }}
    
    var body: some View {
        
        ZStack {
            
            Color.init(hex: "F0F0F3")
                .edgesIgnoringSafeArea(.all)
            
            VStack{
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
                VStack{
                    ScrollView(.vertical, showsIndicators: false){
                        /*
                         ForEach(Array(zip(chose.choseBranchNew , chose.choseBranchNew.indices)), id:\.0) { ( br , index ) in
                         */
                        
                        ForEach(Array(zip(gameLock , gameLock.indices)), id:\.0) { (br , index ) in
                            Group {
                                HStack {
                                    Spacer()
                                    VStack{
                                        Button(action: {
                                            self.showingAlert = checkButon(index: index)
                                     
                                            
                                        }) {
                                            ZStack{
                                                HStack {
                                                    Spacer()
                                                    Text(br.textG!)
                                                }
                                                Image(br.imageG!)
                                                    .resizable()
                                                    .frame(width: 30,height: 30)
                                                    .offset(x: -40)
                                           }
                                                .frame(width: 140  , height: 50 , alignment: .center)
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
                                        }
                                    } .frame(width: 140  , height: 50 , alignment: .center)


                                            

                               

                                    
                                    Spacer()
                                    
                        

                                    Text( br.isOnOffG ? "🟢" : "◉")
                                            .frame(width: 50 , height: 50 , alignment: .center)
                                            .background(
                                                ZStack {
                                                    Color(red: 224 / 255, green: 229 / 255, blue: 236 / 255)
                                                    Circle()
                                                        .foregroundColor(.white)
                                                        .blur(radius: 4.0)
                                                        .offset(x: -8.0, y: -8.0) })
                                            .foregroundColor(.gray)
                                            .clipShape( Circle())
                                            .shadow(color: colorShadow, radius: 10, x: 1.0  , y:  1.0)
                                            .shadow(color: Color.white, radius: 1, x: -1.0 , y: -1.0)
                                          
                               


                                    


                                    
                                    Spacer()
                                    
                                    Button(action: {
                                        
                                    }) {
                                        
                                        Text(br.isLockG ? "🔓" : "🔐")
                                            .frame(width: 50 , height: 50 , alignment: .center)
                                            .background(
                                                ZStack {
                                                    Color(red: 224 / 255, green: 229 / 255, blue: 236 / 255)
                                                    Circle()
                                                        .foregroundColor(.white)
                                                        .blur(radius: 4.0)
                                                        .offset(x: -8.0, y: -8.0) })
                                            .foregroundColor(.gray)
                                            .clipShape( Circle())
                                            .shadow(color: colorShadow, radius: 10, x: 1.0  , y:  1.0)
                                            .shadow(color: Color.white, radius: 1, x: -1.0 , y: -1.0)
                                    }

                                       


                                    Spacer()

         
                                    
                                }.frame( height: 70  )
                            }
                        }
                  
                    }
                }
                .frame(width: width / 1.1 , height: height / 1.4 , alignment: .center)
                .background(
                    ZStack {
                        Color(red: 224 / 255, green: 229 / 255, blue: 236 / 255)
                        RoundedRectangle(cornerRadius: 20, style: .continuous)
                            .foregroundColor(.white)
                            .blur(radius: 4.0)
                            .offset(x: -8.0, y: -8.0)
                    }
                )
               
                .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
                .shadow(color: colorShadow, radius: 20, x: 20.0  , y:  20.0)
                .shadow(color: Color.white, radius: 20, x: -20.0 , y: -20.0)
                .foregroundColor(.gray)
            }
        }
        .alert(isPresented: $showingAlert, content: {
            Alert(title: Text("Title"), message: Text("Message"), dismissButton: .default(Text("OK")))
        })
    }
    
    
    func checkButon(index: Int) -> Bool{
        var alo : Bool = false
      
        if gameLock[index].isLockG {
            
            for num in 0..<gameLock.count {

                if num == index {
                    gameLock[num].isOnOffG = true
                }else{
                    gameLock[num].isOnOffG = false
                }
                                    do {
                                        try  self.moc.save()
                                        print(".... ok ....")
                                    }catch{
                                        print(".... no ....")
                                    }
            }
        }else {
            alo = true
        }

        return alo
    }
    
    
}

struct DataSetting_Previews: PreviewProvider {
    static var previews: some View {
        DataSetting()
    }
}


