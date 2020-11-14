//
//  CDView.swift
//  GameOneViewTwo
//
//  Created by Ivan Dimitrov on 4.10.20.
//

import SwiftUI
import CoreData

struct CDView: View {
    
    @Environment(\.presentationMode) private var pMode
    @State var colorShadow : Color = Color(red: 163 / 255, green: 177 / 255, blue: 198 / 255)
 
    
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
   
    @State var isButtonPlus : Bool   = false
    @State var isShow       : Bool   = false
    
    @State var isExit       : Bool   = false
    @State var isSave       : Bool   = false
    @State var isEdit       : Bool   = false
    @State var isTimer       : Bool   = false
    

    
    @Environment(\.managedObjectContext) var moc
    @FetchRequest(entity: Alo.entity(), sortDescriptors: [NSSortDescriptor(keyPath: \Alo.day, ascending: true),NSSortDescriptor(keyPath: \Alo.time, ascending: true),NSSortDescriptor(keyPath: \Alo.title, ascending: true)]) var alo: FetchedResults<Alo>
    
    
    
    var body: some View {
        ZStack {
            Color.black.opacity(0.2)
                .edgesIgnoringSafeArea(.all)
            
            VStack {


                VStack {
                    HStack(alignment: .center) {
                        
                        Spacer()
                        
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
                        
                        Button(action: {
                                        self.isSave.toggle()
                        }) {
                            Text("✚")
                                .padding()
                                .frame(width: width / 4.5 , height: width / 4.5, alignment: .center)
                                .background(
                                    ZStack {
                                        Color(red: 224 / 255, green: 229 / 255, blue: 236 / 255)
                                        Circle()
//                                        RoundedRectangle(cornerRadius: 20, style: .continuous)
                                            .foregroundColor(.white)
                                            .blur(radius: 4.0)
                                            .offset(x: -8.0, y: -8.0) })
                        }
                        .foregroundColor(.gray)

                        .clipShape( Circle())
                        .shadow(color: colorShadow, radius: 20, x: 20.0  , y:  20.0)
                        .shadow(color: Color.white, radius: 20, x: -20.0 , y: -20.0)
                        .foregroundColor(self.isSave ? .gray : .primary)

                        .offset(x: 10, y: self.width < 700 ? 40 : 40)




                    
                        Spacer()
                        EditButton()
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

                            .foregroundColor(.gray)
                            .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
                            .shadow(color: colorShadow, radius: 20, x: 20.0  , y:  20.0)
                            .shadow(color: Color.white, radius: 20, x: -20.0 , y: -20.0)
//                            .foregroundColor(self.isPressed ? .gray : .primary)

                           .offset(x:self.width < 700 ? 15 : 15 , y: self.width < 700 ? 10 : 10)
                        
                        
                        Spacer()
                    }
                    .edgesIgnoringSafeArea(.top)
                    .frame(width: width)

                 
                  
                    Spacer()
                    
                    VStack {

                          VStack {
                          
                            List{
                                ForEach(Array(zip(self.alo , self.alo.indices)) ,id: \.0) { ( item , index ) in
                                   Group {
                                        HStack {
                                               Text(item.symbol ? "●" : "○")
                                                .foregroundColor(item.symbol ? Color.green : Color.gray)
                                                .padding()
                                                .frame(width: 50 , height: 50 , alignment: .center)
                                                .background(
                                                    ZStack {
                                                        Color(red: 224 / 255, green: 229 / 255, blue: 236 / 255)
                                                        Circle()
                                                            .foregroundColor(.white)
                                                            .blur(radius: 4.0)
                                                            .offset(x: -8.0, y: -8.0) })
                                                .clipShape( Circle())
                                                .shadow(color: colorShadow, radius: 10, x: 1.0  , y:  1.0)
                                                .shadow(color: Color.white, radius: 1, x: -1.0 , y: -1.0)
                    
                                                 .onTapGesture { self.saveSymbol(index: index) }
                                               Text(item.title!)
                                            
                                            Spacer()

                                            VStack{
                                                Text(item.day!)
                                                    .font(.system(size: 10))
                                                Text(item.time!)
                                                    .font(.system(size: 10))
                                            }
                                            Button(action: {
                                                              self.saveOnArrow(index: index)
                                            }) {
                                                Text( item.isOnArrow ?  "▼" : "▶︎")
                                                    .padding()
                                                    .frame(width: 50 , height: 50 , alignment: .center)
                                                    .background(
                                                        ZStack {
                                                            Color(red: 224 / 255, green: 229 / 255, blue: 236 / 255)
                                                            Circle()
                                                                .foregroundColor(.white)
                                                                .blur(radius: 4.0)
                                                                .offset(x: -8.0, y: -8.0) })
                                            }
                                            .foregroundColor(.gray)
                                            .clipShape( Circle())
                                            .shadow(color: colorShadow, radius: 10, x: 1.0  , y:  1.0)
                                            .shadow(color: Color.white, radius: 1, x: -1.0 , y: -1.0)
                                            .foregroundColor(self.isSave ? .gray : .primary)

                                               
                                                
                                        }
                                       
                                    
                                  
                                    
                                    if item.isOnArrow {
                                      
                                     HStack(alignment: .center) {
                                              Text("\t\t")
                                              Text(item.msg  ?? "unknow")
                                              Text("\n")
                                         
                                         Spacer()
                                         HStack(alignment: .center) {
                                             Button(action: {
                                                             self.isTimer.toggle()
                                             }) {
//                                                 Text(" timer ")
                                                Image(systemName: "timer")
                                                    .padding()
                                                    .foregroundColor(Color.gray)
                                    
                                                    .frame(width: 30 , height:  30, alignment: .center)
                                                    .background(
                                                        ZStack {
                                                            Color(red: 224 / 255, green: 229 / 255, blue: 236 / 255)
                                                     Circle()
                                                         
                                                                .foregroundColor(.white)
                                                                .blur(radius: 4.0)
                                                                .offset(x: -8.0, y: -8.0) })

                                             }
                                             .foregroundColor(.gray)
                                             .clipShape(Circle())
                                             .shadow(color: colorShadow, radius: 10, x: 1.0  , y:  1.0)
                                             .shadow(color: Color.white, radius: 1, x: -1.0 , y: -1.0)
                                             .offset(x: -10)
                                             .sheet(isPresented: self.$isTimer, content: { ContView().environment(\.managedObjectContext , moc).onDisappear(){
                                                if !alo[index].symbol {
                                                    self.saveSymbol(index: index)
                                                }
                                               } })
                                            }
                                        }
                                    }
                                }
                                }.onDelete(perform: deleteItem)
                            }.background(Color.black.opacity(0.2))
                            
                        }
                        .frame(width: self.width / 1.15 , height: self.height / 1.5)
//
//                        .offset(y: -50)
                        
                    }
                    .frame(width: width / 1.1 , height: height / 1.4 , alignment: .center)
                    .background(
                        ZStack {
                            Color(red: 224 / 255, green: 229 / 255, blue: 236 / 255)
 
                            RoundedRectangle(cornerRadius: 20, style: .continuous)
                                .foregroundColor(.white)
                                .blur(radius: 4.0)
                                .offset(x: -8.0, y: -8.0) })

                    .foregroundColor(.gray)
                    .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
                    .shadow(color: colorShadow, radius: 20, x: 20.0  , y:  20.0)
                    .shadow(color: Color.white, radius: 20, x: -20.0 , y: -20.0)
                    .offset(y: -15)
                    
                }.edgesIgnoringSafeArea(.all)
            }            .sheet(isPresented: self.$isSave ){ SaveView(isShow: self.$isSave).environment(\.managedObjectContext , moc) }
        }
    }
    func saveOnArrow(index: Int){
        let symbolNote = self.alo[index]
            symbolNote.isOnArrow.toggle()
        do{
            try! self.moc.save()
        }
        
    }
    
    func saveSymbol(index: Int){
        let symbolNote = self.alo[index]
            symbolNote.symbol.toggle()
        do{
            try! self.moc.save()
        }
        
    }
    
    func deleteItem(indexSet: IndexSet) {
        let deleteItem = self.alo[indexSet.first!]
                         self.moc.delete(deleteItem)
        
        do{
            try! self.moc.save()
        }
    }
}

struct CDView_Previews: PreviewProvider {
    static var previews: some View {
//        CDView()
        Text("aa")
    
    }
}
