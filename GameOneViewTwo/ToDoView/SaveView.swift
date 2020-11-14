//
//  SaveView.swift
//  ToDoViewNotes
//
//  Created by Ivan Dosev Dimitrov on 27.09.20.
//  Copyright © 2020 Ivan Dosev Dimitrov. All rights reserved.
//

import SwiftUI
import CoreData

struct SaveView: View {
    
    @State var colorShadow : Color = Color(red: 163 / 255, green: 177 / 255, blue: 198 / 255)
    let toDay = Date()
    var dateFormatter: DateFormatter {
        let format = DateFormatter()
            format.dateStyle = .short
     return format
    }

    var timeFormatter : DateFormatter {
        let format = DateFormatter()
            format.timeStyle = .medium
     return format
    }
    
    @Environment(\.managedObjectContext) var moC
    
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
    
    @State var msgField      :String = "Notes"
    @State var titleField    :String = ""
    @Binding var isShow      : Bool
    
    var body: some View {
        
        ZStack {
            Color.black.opacity(0.05)
                .edgesIgnoringSafeArea(.all)

            
            VStack {
              HStack {

                Spacer()
                
                Button(action: {
                              self.saveTitleOn()
                              self.isShow.toggle()
                }) {
                   
                    Text("Save")
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
                .foregroundColor(self.isShow ? .gray : .primary)
              


                  Spacer()
                
              }
              .padding()
              .frame(width: self.width, alignment: .center)
                
                
            VStack {
                    HStack{
                        
                        TextField("title ...", text: self.$titleField)
                        .padding()
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
                    .frame( height: 50, alignment: .center)
                    .foregroundColor(.gray)
                    .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
                    .shadow(color: colorShadow, radius: 20, x: 20.0  , y:  20.0)
                    .shadow(color: Color.white, radius: 20, x: -20.0 , y: -20.0)
//                    .foregroundColor(Color.black)
//                    .background(Color.white.cornerRadius(10).shadow(radius: 5))
//                    .blendMode(.darken)
          
                   MultiLine(txt: self.$msgField)
                    .padding()
                    .frame(width: self.width / 1.1 , height: ( self.height / 1.3 )  - 60)
                    .background(
                        ZStack {
                            Color(red: 224 / 255, green: 229 / 255, blue: 236 / 255)
                            RoundedRectangle(cornerRadius: 20, style: .continuous)
                                .foregroundColor(.white)
                                .blur(radius: 4.0)
                                .offset(x: -8.0, y: -8.0)
                               
                        }
                    )
                    .foregroundColor(.gray)
                    .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
                    .shadow(color: colorShadow, radius: 20, x: 20.0  , y:  20.0)
                    .shadow(color: Color.white, radius: 20, x: -20.0 , y: -20.0)
                  }
            }
            .frame(width: self.width / 1.1 , height: self.height / 1.3)
        }
    }
    func saveTitleOn() {
        
     
            let txtdata       = Alo(context: moC)
                txtdata.id    = UUID()
                txtdata.title = self.titleField
                txtdata.msg   = String(self.msgField)
                txtdata.time = timeFormatter.string(from: toDay)
                txtdata.day = dateFormatter.string(from: toDay)

            do {
                try  self.moC.save()
                
            }catch{
                print(".... no ....")
            }
  

    }
}


struct SaveView_Previews: PreviewProvider {
    static var previews: some View {
        SaveView( isShow: .constant(false))
    }
}

struct MultiLine: UIViewRepresentable {

    @Binding var txt : String
    
    func makeCoordinator() -> MultiLine.Coordinator {
        
        return MultiLine.Coordinator(parent1: self)
        
    }
    func makeUIView(context: UIViewRepresentableContext<MultiLine>) -> UITextView{
        
        let textview = UITextView()
        textview.font = .systemFont(ofSize: 18)
        textview.delegate = context.coordinator
        return textview
    }
    
    func updateUIView(_ uiView: UITextView, context: UIViewRepresentableContext<MultiLine>) {
        
        uiView.text = txt
    }
    
    class Coordinator : NSObject,UITextViewDelegate{
        
        var parent : MultiLine
        
        init(parent1 : MultiLine) {
            
            parent = parent1
        }
        
        func textViewDidChange(_ textView: UITextView) {
            
            self.parent.txt = textView.text
        }
    }


}
