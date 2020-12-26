//
//  ArdaView.swift
//  ProbaSceneTree
//
//  Created by Ivan Dimitrov on 23.12.20.
//

import SwiftUI
import SpriteKit

struct ArdaView: View {
    
    @Binding var isPolivane : Bool
    @State   var isShow     : Bool = false
    
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
    var EnemyScene : SKScene {

        let scene = MagicScene()
        scene.scaleMode = .resizeFill
        scene.backgroundColor = .white
        return scene
    }
    var body: some View {
        ZStack {
            SpriteView(scene: EnemyScene)
              .background(Color.clear)
              .disabled(false)
                             ViewTree()
                                .disabled(true)
            if isPolivane {
                             Oblack()
                                .disabled(true)
                                .onAppear(){
                                    DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
                                        self.isShow.toggle()
                                    }
                                }
                if isShow {
                    ViewOblackBal()
                        .disabled(true)
                        .onAppear(){
                            DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
                                self.isShow.toggle()
                            }
                        }
                }
            }
        }
        .frame(width: width / 1.1, height: width / 1.1 , alignment: .center)
        .modifier(PrimaryButton())  .modifier(PrimaryButton())
    }
}

struct ArdaView100: View {
    
    @Binding var isPolivane : Bool
    @State   var isShow     : Bool = false
    
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
    var EnemyScene : SKScene {

        let scene = MagicScene()
        scene.scaleMode = .resizeFill
        scene.backgroundColor = .white
        return scene
    }
    var body: some View {
        ZStack {
            SpriteView(scene: EnemyScene)
              .background(Color.clear)
              .disabled(false)
                             ViewTree()
                                .disabled(true)
            if isPolivane {
                             Oblack()
                                .disabled(true)
                                .onAppear(){
                                    DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
                                        self.isShow.toggle()
                                    }
                                }
                if isShow {
                    ViewOblackBal()
                        .disabled(true)
                        .onAppear(){
                            DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
                                self.isShow.toggle()
                            }
                        }
                }
            }
        }
        .frame(width: width / 1.1, height: width / 1.1 , alignment: .center)
        .modifier(PrimaryButton())  .modifier(PrimaryButton())
    }
}
struct ArdaView200: View {
    
    @Binding var isPolivane : Bool
    @State   var isShow     : Bool = false
    
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
    var EnemyScene : SKScene {

        let scene = MagicScene()
        scene.scaleMode = .resizeFill
        scene.backgroundColor = .white
        return scene
    }
    var body: some View {
        ZStack {
            SpriteView(scene: EnemyScene)
              .background(Color.clear)
              .disabled(false)
                             ViewTree()
                                .disabled(true)
            if isPolivane {
                             Oblack()
                                .disabled(true)
                                .onAppear(){
                                    DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
                                        self.isShow.toggle()
                                    }
                                }
                if isShow {
                    ViewOblackBal()
                        .disabled(true)
                        .onAppear(){
                            DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
                                self.isShow.toggle()
                            }
                        }
                }
            }
        }
        .frame(width: width / 1.1, height: width / 1.1 , alignment: .center)
        .modifier(PrimaryButton())  .modifier(PrimaryButton())
    }
}
struct ArdaView300: View {
    
    @Binding var isPolivane : Bool
    @State   var isShow     : Bool = false
    
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
    var EnemyScene : SKScene {

        let scene = MagicScene()
        scene.scaleMode = .resizeFill
        scene.backgroundColor = .white
        return scene
    }
    var body: some View {
        ZStack {
            SpriteView(scene: EnemyScene)
              .background(Color.clear)
              .disabled(false)
                             ViewTree()
                                .disabled(true)
            if isPolivane {
                             Oblack()
                                .disabled(true)
                                .onAppear(){
                                    DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
                                        self.isShow.toggle()
                                    }
                                }
                if isShow {
                    ViewOblackBal()
                        .disabled(true)
                        .onAppear(){
                            DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
                                self.isShow.toggle()
                            }
                        }
                }
            }
        }
        .frame(width: width / 1.1, height: width / 1.1 , alignment: .center)
        .modifier(PrimaryButton())  .modifier(PrimaryButton())
    }
}
struct ArdaView400: View {
    
    @Binding var isPolivane : Bool
    @State   var isShow     : Bool = false
    
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
    var EnemyScene : SKScene {

        let scene = MagicScene()
        scene.scaleMode = .resizeFill
        scene.backgroundColor = .white
        return scene
    }
    var body: some View {
        ZStack {
            SpriteView(scene: EnemyScene)
              .background(Color.clear)
              .disabled(false)
                             ViewTree()
                                .disabled(true)
            if isPolivane {
                             Oblack()
                                .disabled(true)
                                .onAppear(){
                                    DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
                                        self.isShow.toggle()
                                    }
                                }
                if isShow {
                    ViewOblackBal()
                        .disabled(true)
                        .onAppear(){
                            DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
                                self.isShow.toggle()
                            }
                        }
                }
            }
        }
        .frame(width: width / 1.1, height: width / 1.1 , alignment: .center)
        .modifier(PrimaryButton())  .modifier(PrimaryButton())
    }
}
struct ArdaView500: View {
    
    @Binding var isPolivane : Bool
    @State   var isShow     : Bool = false
    
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
    var EnemyScene : SKScene {

        let scene = MagicScene()
        scene.scaleMode = .resizeFill
        scene.backgroundColor = .white
        return scene
    }
    var body: some View {
        ZStack {
            SpriteView(scene: EnemyScene)
              .background(Color.clear)
              .disabled(false)
                             ViewTree()
                                .disabled(true)
            if isPolivane {
                             Oblack()
                                .disabled(true)
                                .onAppear(){
                                    DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
                                        self.isShow.toggle()
                                    }
                                }
                if isShow {
                    ViewOblackBal()
                        .disabled(true)
                        .onAppear(){
                            DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
                                self.isShow.toggle()
                            }
                        }
                }
            }
        }
        .frame(width: width / 1.1, height: width / 1.1 , alignment: .center)
        .modifier(PrimaryButton())  .modifier(PrimaryButton())
    }
}
struct ArdaView600: View {
    
    @Binding var isPolivane : Bool
    @State   var isShow     : Bool = false
    
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
    var EnemyScene : SKScene {

        let scene = MagicScene()
        scene.scaleMode = .resizeFill
        scene.backgroundColor = .white
        return scene
    }
    var body: some View {
        ZStack {
            SpriteView(scene: EnemyScene)
              .background(Color.clear)
              .disabled(false)
                             ViewTree()
                                .disabled(true)
            if isPolivane {
                             Oblack()
                                .disabled(true)
                                .onAppear(){
                                    DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
                                        self.isShow.toggle()
                                    }
                                }
                if isShow {
                    ViewOblackBal()
                        .disabled(true)
                        .onAppear(){
                            DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
                                self.isShow.toggle()
                            }
                        }
                }
            }
        }
        .frame(width: width / 1.1, height: width / 1.1 , alignment: .center)
        .modifier(PrimaryButton())  .modifier(PrimaryButton())
    }
}
struct ArdaView700: View {
    
    @Binding var isPolivane : Bool
    @State   var isShow     : Bool = false
    
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
    var EnemyScene : SKScene {

        let scene = MagicScene()
        scene.scaleMode = .resizeFill
        scene.backgroundColor = .white
        return scene
    }
    var body: some View {
        ZStack {
            SpriteView(scene: EnemyScene)
              .background(Color.clear)
              .disabled(false)
                             ViewTree()
                                .disabled(true)
            if isPolivane {
                             Oblack()
                                .disabled(true)
                                .onAppear(){
                                    DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
                                        self.isShow.toggle()
                                    }
                                }
                if isShow {
                    ViewOblackBal()
                        .disabled(true)
                        .onAppear(){
                            DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
                                self.isShow.toggle()
                            }
                        }
                }
            }
        }
        .frame(width: width / 1.1, height: width / 1.1 , alignment: .center)
        .modifier(PrimaryButton())  .modifier(PrimaryButton())
    }
}
struct ArdaView800: View {
    
    @Binding var isPolivane : Bool
    @State   var isShow     : Bool = false
    
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
    var EnemyScene : SKScene {

        let scene = MagicScene()
        scene.scaleMode = .resizeFill
        scene.backgroundColor = .white
        return scene
    }
    var body: some View {
        ZStack {
            SpriteView(scene: EnemyScene)
              .background(Color.clear)
              .disabled(false)
                             ViewTree()
                                .disabled(true)
            if isPolivane {
                             Oblack()
                                .disabled(true)
                                .onAppear(){
                                    DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
                                        self.isShow.toggle()
                                    }
                                }
                if isShow {
                    ViewOblackBal()
                        .disabled(true)
                        .onAppear(){
                            DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
                                self.isShow.toggle()
                            }
                        }
                }
            }
        }
        .frame(width: width / 1.1, height: width / 1.1 , alignment: .center)
        .modifier(PrimaryButton())  .modifier(PrimaryButton())
    }
}
struct ArdaView900: View {
    
    @Binding var isPolivane : Bool
    @State   var isShow     : Bool = false
    
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
    var EnemyScene : SKScene {

        let scene = MagicScene()
        scene.scaleMode = .resizeFill
        scene.backgroundColor = .white
        return scene
    }
    var body: some View {
        ZStack {
            SpriteView(scene: EnemyScene)
              .background(Color.clear)
              .disabled(false)
                             ViewTree()
                                .disabled(true)
            if isPolivane {
                             Oblack()
                                .disabled(true)
                                .onAppear(){
                                    DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
                                        self.isShow.toggle()
                                    }
                                }
                if isShow {
                    ViewOblackBal()
                        .disabled(true)
                        .onAppear(){
                            DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
                                self.isShow.toggle()
                            }
                        }
                }
            }
        }
        .frame(width: width / 1.1, height: width / 1.1 , alignment: .center)
        .modifier(PrimaryButton())  .modifier(PrimaryButton())
    }
}
struct ArdaView1000: View {
    
    @Binding var isPolivane : Bool
    @State   var isShow     : Bool = false
    
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
    var EnemyScene : SKScene {

        let scene = MagicScene()
        scene.scaleMode = .resizeFill
        scene.backgroundColor = .white
        return scene
    }
    var body: some View {
        ZStack {
            SpriteView(scene: EnemyScene)
              .background(Color.clear)
              .disabled(false)
                             ViewTree()
                                .disabled(true)
            if isPolivane {
                             Oblack()
                                .disabled(true)
                                .onAppear(){
                                    DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
                                        self.isShow.toggle()
                                    }
                                }
                if isShow {
                    ViewOblackBal()
                        .disabled(true)
                        .onAppear(){
                            DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
                                self.isShow.toggle()
                            }
                        }
                }
            }
        }
        .frame(width: width / 1.1, height: width / 1.1 , alignment: .center)
        .modifier(PrimaryButton())  .modifier(PrimaryButton())
    }
}
struct ArdaView1100: View {
    
    @Binding var isPolivane : Bool
    @State   var isShow     : Bool = false
    
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
    var EnemyScene : SKScene {

        let scene = MagicScene()
        scene.scaleMode = .resizeFill
        scene.backgroundColor = .white
        return scene
    }
    var body: some View {
        ZStack {
            SpriteView(scene: EnemyScene)
              .background(Color.clear)
              .disabled(false)
                             ViewTree()
                                .disabled(true)
            if isPolivane {
                             Oblack()
                                .disabled(true)
                                .onAppear(){
                                    DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
                                        self.isShow.toggle()
                                    }
                                }
                if isShow {
                    ViewOblackBal()
                        .disabled(true)
                        .onAppear(){
                            DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
                                self.isShow.toggle()
                            }
                        }
                }
            }
        }
        .frame(width: width / 1.1, height: width / 1.1 , alignment: .center)
        .modifier(PrimaryButton())  .modifier(PrimaryButton())
    }
}
struct ArdaView1200: View {
    
    @Binding var isPolivane : Bool
    @State   var isShow     : Bool = false
    
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
    var EnemyScene : SKScene {

        let scene = MagicScene()
        scene.scaleMode = .resizeFill
        scene.backgroundColor = .white
        return scene
    }
    var body: some View {
        ZStack {
            SpriteView(scene: EnemyScene)
              .background(Color.clear)
              .disabled(false)
                             ViewTree()
                                .disabled(true)
            if isPolivane {
                             Oblack()
                                .disabled(true)
                                .onAppear(){
                                    DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
                                        self.isShow.toggle()
                                    }
                                }
                if isShow {
                    ViewOblackBal()
                        .disabled(true)
                        .onAppear(){
                            DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
                                self.isShow.toggle()
                            }
                        }
                }
            }
        }
        .frame(width: width / 1.1, height: width / 1.1 , alignment: .center)
        .modifier(PrimaryButton())  .modifier(PrimaryButton())
    }
}
struct ArdaView1300: View {
    
    @Binding var isPolivane : Bool
    @State   var isShow     : Bool = false
    
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
    var EnemyScene : SKScene {

        let scene = MagicScene()
        scene.scaleMode = .resizeFill
        scene.backgroundColor = .white
        return scene
    }
    var body: some View {
        ZStack {
            SpriteView(scene: EnemyScene)
              .background(Color.clear)
              .disabled(false)
                             ViewTree()
                                .disabled(true)
            if isPolivane {
                             Oblack()
                                .disabled(true)
                                .onAppear(){
                                    DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
                                        self.isShow.toggle()
                                    }
                                }
                if isShow {
                    ViewOblackBal()
                        .disabled(true)
                        .onAppear(){
                            DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
                                self.isShow.toggle()
                            }
                        }
                }
            }
        }
        .frame(width: width / 1.1, height: width / 1.1 , alignment: .center)
        .modifier(PrimaryButton())  .modifier(PrimaryButton())
    }
}
struct ArdaView1400: View {
    
    @Binding var isPolivane : Bool
    @State   var isShow     : Bool = false
    
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
    var EnemyScene : SKScene {

        let scene = MagicScene()
        scene.scaleMode = .resizeFill
        scene.backgroundColor = .white
        return scene
    }
    var body: some View {
        ZStack {
            SpriteView(scene: EnemyScene)
              .background(Color.clear)
              .disabled(false)
                             ViewTree()
                                .disabled(true)
            if isPolivane {
                             Oblack()
                                .disabled(true)
                                .onAppear(){
                                    DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
                                        self.isShow.toggle()
                                    }
                                }
                if isShow {
                    ViewOblackBal()
                        .disabled(true)
                        .onAppear(){
                            DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
                                self.isShow.toggle()
                            }
                        }
                }
            }
        }
        .frame(width: width / 1.1, height: width / 1.1 , alignment: .center)
        .modifier(PrimaryButton())  .modifier(PrimaryButton())
    }
}
struct ArdaView1500: View {
    
    @Binding var isPolivane : Bool
    @State   var isShow     : Bool = false
    
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
    var EnemyScene : SKScene {

        let scene = MagicScene()
        scene.scaleMode = .resizeFill
        scene.backgroundColor = .white
        return scene
    }
    var body: some View {
        ZStack {
            SpriteView(scene: EnemyScene)
              .background(Color.clear)
              .disabled(false)
                             ViewTree()
                                .disabled(true)
            if isPolivane {
                             Oblack()
                                .disabled(true)
                                .onAppear(){
                                    DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
                                        self.isShow.toggle()
                                    }
                                }
                if isShow {
                    ViewOblackBal()
                        .disabled(true)
                        .onAppear(){
                            DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
                                self.isShow.toggle()
                            }
                        }
                }
            }
        }
        .frame(width: width / 1.1, height: width / 1.1 , alignment: .center)
        .modifier(PrimaryButton())  .modifier(PrimaryButton())
    }
}
struct ArdaView1600: View {
    
    @Binding var isPolivane : Bool
    @State   var isShow     : Bool = false
    
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
    var EnemyScene : SKScene {

        let scene = MagicScene()
        scene.scaleMode = .resizeFill
        scene.backgroundColor = .white
        return scene
    }
    var body: some View {
        ZStack {
            SpriteView(scene: EnemyScene)
              .background(Color.clear)
              .disabled(false)
                             ViewTree()
                                .disabled(true)
            if isPolivane {
                             Oblack()
                                .disabled(true)
                                .onAppear(){
                                    DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
                                        self.isShow.toggle()
                                    }
                                }
                if isShow {
                    ViewOblackBal()
                        .disabled(true)
                        .onAppear(){
                            DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
                                self.isShow.toggle()
                            }
                        }
                }
            }
        }
        .frame(width: width / 1.1, height: width / 1.1 , alignment: .center)
        .modifier(PrimaryButton())  .modifier(PrimaryButton())
    }
}

