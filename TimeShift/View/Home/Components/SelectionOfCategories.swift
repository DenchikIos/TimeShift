//
//  SelectionOf categories.swift
//  TimeShift
//
//  Created by User on 24.05.2024.
//

import SwiftUI

struct SelectionOfCategories: View {
    
    @State var tabPopular = false
    @State var tabPolicy = false
    @State var tabEconomy = false
    @State var tabBusiness = false
    @State var tabEducation = false
    @State var tabHealthcare = false
    @State var tabSport = false
    @State var tabMusic = false
    @State var tabProgramming = false
    @State var tabOthers = false
    
    
    
    var body: some View {
        VStack {
            HStack() {
               Text("Categories")
                    .font(.title2)
                    .fontWeight(.bold)
               Spacer()
               Button {

               } label: {
                   Text("Search")
                       .font(.title2)
                       .foregroundColor(Color("GoldBg"))
                       .shadow(color: Color("MainBg"), radius: 0.5, x: 1, y: 1)
               }
            }.padding(.horizontal, 10)
            
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 6) {
                    if tabPopular == false {
                        SelectCategoryHomeOffButton(title: "Popular",
                                                    image: "flame.fill") {
                            tabPopular.toggle()
                            tabEconomy = false
                            tabBusiness = false
                            tabPolicy = false
                            tabEducation = false
                            tabHealthcare = false
                            tabSport = false
                            tabMusic = false
                            tabProgramming = false
                            tabOthers = false
                        }
                    } else {
                        SelectCategoryHomeOnButton(title: "Popular",
                                                    image: "flame.fill") {
                            tabPopular.toggle()
                            tabEconomy = false
                            tabBusiness = false
                            tabPolicy = false
                            tabEducation = false
                            tabHealthcare = false
                            tabSport = false
                            tabMusic = false
                            tabProgramming = false
                            tabOthers = false
                        }
                    }
                    if tabPolicy == false {
                        SelectCategoryHomeOffButton(title: "Policy",
                                                    image: "person.2.wave.2.fill") {
                            tabPolicy.toggle()
                            tabPopular = false
                            tabBusiness = false
                            tabEconomy = false
                            tabEducation = false
                            tabSport = false
                            tabHealthcare = false
                            tabMusic = false
                            tabProgramming = false
                            tabOthers = false
                        }
                    } else {
                        SelectCategoryHomeOnButton(title: "Policy",
                                                   image: "person.2.wave.2.fill") {
                            tabPolicy.toggle()
                            tabPopular = false
                            tabBusiness = false
                            tabEconomy = false
                            tabEducation = false
                            tabSport = false
                            tabHealthcare = false
                            tabMusic = false
                            tabProgramming = false
                            tabOthers = false
                        }
                    }
                    if tabEconomy == false {
                        SelectCategoryHomeOffButton(title: "Economy",
                                                    image: "bitcoinsign.square.fill") {
                            tabEconomy.toggle()
                            tabPopular = false
                            tabBusiness = false
                            tabPolicy = false
                            tabEducation = false
                            tabHealthcare = false
                            tabSport = false
                            tabMusic = false
                            tabProgramming = false
                            tabOthers = false
                        }
                    } else {
                        SelectCategoryHomeOnButton(title: "Economy",
                                                   image: "bitcoinsign.square.fill") {
                            tabEconomy.toggle()
                            tabPopular = false
                            tabBusiness = false
                            tabPolicy = false
                            tabEducation = false
                            tabHealthcare = false
                            tabSport = false
                            tabMusic = false
                            tabProgramming = false
                            tabOthers = false
                        }
                    }
                    if tabBusiness == false {
                        SelectCategoryHomeOffButton(title: "Business",
                                                    image: "bag.fill") {
                            tabBusiness.toggle()
                            tabPopular = false
                            tabEconomy = false
                            tabPolicy = false
                            tabEducation = false
                            tabHealthcare = false
                            tabSport = false
                            tabMusic = false
                            tabProgramming = false
                            tabOthers = false
                        }
                    } else {
                        SelectCategoryHomeOnButton(title: "Business",
                                                   image: "bag.fill") {
                            tabBusiness.toggle()
                            tabPopular = false
                            tabEconomy = false
                            tabPolicy = false
                            tabEducation = false
                            tabHealthcare = false
                            tabSport = false
                            tabMusic = false
                            tabProgramming = false
                            tabOthers = false
                        }
                    }
                    
                    
                    
                    
                    if tabEducation == false {
                        SelectCategoryHomeOffButton(title: "Education",
                                                    image: "graduationcap.fill") {
                            tabEducation.toggle()
                            tabPolicy = false
                            tabBusiness = false
                            tabPopular = false
                            tabEconomy = false
                            tabHealthcare = false
                            tabSport = false
                            tabMusic = false
                            tabProgramming = false
                            tabOthers = false
                        }
                    } else {
                        SelectCategoryHomeOnButton(title:  "Education",
                                                   image: "graduationcap.fill") {
                            tabEducation.toggle()
                            tabPolicy = false
                            tabBusiness = false
                            tabPopular = false
                            tabEconomy = false
                            tabHealthcare = false
                            tabSport = false
                            tabMusic = false
                            tabProgramming = false
                            tabOthers = false
                        }
                    }
                    if tabHealthcare == false {
                        SelectCategoryHomeOffButton(title: "Healthcare",
                                                    image: "cross.case.fill") {
                            tabHealthcare.toggle()
                            tabPopular = false
                            tabBusiness = false
                            tabEconomy = false
                            tabEducation = false
                            tabPolicy = false
                            tabSport = false
                            tabMusic = false
                            tabProgramming = false
                            tabOthers = false
                        }
                    } else {
                        SelectCategoryHomeOnButton(title: "Healthcare",
                                                   image: "cross.case.fill") {
                            tabHealthcare.toggle()
                            tabPopular = false
                            tabBusiness = false
                            tabEconomy = false
                            tabEducation = false
                            tabPolicy = false
                            tabSport = false
                            tabMusic = false
                            tabProgramming = false
                            tabOthers = false
                        }
                    }
                    if tabSport == false {
                        SelectCategoryHomeOffButton(title: "Sport",
                                                    image: "figure.run.circle.fill") {
                            tabSport.toggle()
                            tabPopular = false
                            tabBusiness = false
                            tabEconomy = false
                            tabEducation = false
                            tabPolicy = false
                            tabHealthcare = false
                            tabMusic = false
                            tabProgramming = false
                            tabOthers = false
                        }
                    } else {
                        SelectCategoryHomeOnButton(title: "Sport",
                                                   image: "figure.run.circle.fill") {
                            tabSport.toggle()
                            tabPopular = false
                            tabBusiness = false
                            tabEconomy = false
                            tabEducation = false
                            tabPolicy = false
                            tabHealthcare = false
                            tabMusic = false
                            tabProgramming = false
                            tabOthers = false
                        }
                    }
                    if tabMusic == false {
                        SelectCategoryHomeOffButton(title: "Music",
                                                    image: "music.note.house.fill") {
                            tabMusic.toggle()
                            tabPopular = false
                            tabBusiness = false
                            tabEconomy = false
                            tabEducation = false
                            tabPolicy = false
                            tabSport = false
                            tabHealthcare = false
                            tabProgramming = false
                            tabOthers = false
                        }
                    } else {
                        SelectCategoryHomeOnButton(title: "Music",
                                                   image: "music.note.house.fill") {
                            tabMusic.toggle()
                            tabPopular = false
                            tabBusiness = false
                            tabEconomy = false
                            tabEducation = false
                            tabPolicy = false
                            tabSport = false
                            tabHealthcare = false
                            tabProgramming = false
                            tabOthers = false
                        }
                    }
                    if tabProgramming == false {
                        SelectCategoryHomeOffButton(title: "Programming",
                                                    image: "keyboard.fill") {
                            tabProgramming.toggle()
                            tabPopular = false
                            tabBusiness = false
                            tabEconomy = false
                            tabEducation = false
                            tabPolicy = false
                            tabSport = false
                            tabMusic = false
                            tabHealthcare = false
                            tabOthers = false
                        }
                    } else {
                        SelectCategoryHomeOnButton(title: "Programming",
                                                   image: "keyboard.fill") {
                            tabProgramming.toggle()
                            tabPopular = false
                            tabBusiness = false
                            tabEconomy = false
                            tabEducation = false
                            tabPolicy = false
                            tabSport = false
                            tabMusic = false
                            tabHealthcare = false
                            tabOthers = false
                        }
                    }
                    if tabOthers == false {
                        SelectCategoryHomeOffButton(title: "Others",
                                                    image: "arrowshape.turn.up.right.fill") {
                            tabOthers.toggle()
                            tabPopular = false
                            tabBusiness = false
                            tabEconomy = false
                            tabEducation = false
                            tabPolicy = false
                            tabSport = false
                            tabMusic = false
                            tabProgramming = false
                            tabHealthcare = false
                        }
                    } else {
                        SelectCategoryHomeOnButton(title: "Others",
                                                   image: "arrowshape.turn.up.right.fill") {
                            tabOthers.toggle()
                            tabPopular = false
                            tabBusiness = false
                            tabEconomy = false
                            tabEducation = false
                            tabPolicy = false
                            tabSport = false
                            tabMusic = false
                            tabProgramming = false
                            tabHealthcare = false
                        }
                    }
                }.padding(.horizontal, 5)
            }
        }
    }
}

struct SelectionOf_categories_Previews: PreviewProvider {
    static var previews: some View {
        SelectionOfCategories()
    }
}
