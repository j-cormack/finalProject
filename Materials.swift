//
//  Materials.swift
//  finalProject
//
//  Created by Jess Cormack on 19/07/2023.
//

import SwiftUI

struct Materials: View {
    var body: some View {
        ZStack{
            Color(red: 0.799, green: 0.856, blue: 0.951)
                .ignoresSafeArea()
            VStack{
                Text("Learing Materials")
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.050980392156862744, green: 0.11372549019607843, blue: 0.3333333333333333))
                    .font(.title)
                    .multilineTextAlignment(.leading)
                    .padding(20)
                Spacer()
// First info div
                HStack{
                //Logo on left
                    Image("sololearnLogo")
                        .resizable( resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(height: 70)
                        .cornerRadius(15)
                        .padding()
                    Spacer()
        
                //Text
                    VStack{
                        Text("Sololearn")
                            .foregroundColor(Color(red: 0.050980392156862744, green: 0.11372549019607843, blue: 0.3333333333333333))
                            .fontWeight(.bold)
                        Text("Sololearn is free app/website, which has course in 11 different programming languages. You can also discuss your project with others on the app.")
                            .lineLimit(4)
                            .font(.caption)
                            .padding(.trailing, 5)
                    //Hyperlink
                        Link("See More", destination: URL(string: "https://www.sololearn.com")!)
                            .environment(\.openURL, OpenURLAction {url in print("Open\(url)")
                                return.handled
                            })
                            .font(.caption)
                            .padding(2)
                            .accentColor(.white)
                    }
                }
            
                //Mods on div 1
                .background(Color(red: 0.4470588235294118, green: 0.5607843137254902, blue: 0.7686274509803922))
                .cornerRadius(5)
                .padding(EdgeInsets(top: 30, leading: 5, bottom: 0, trailing: 5))
            
//End of div 1
//Start of div 2
                HStack{
                //Text
                    VStack{
                        Text("CodeAcademy")
                            .foregroundColor(Color(red: 0.050980392156862744, green: 0.11372549019607843, blue: 0.3333333333333333))
                            .fontWeight(.bold)
                        Text("CodeAcademy is an app/website that provides limited course on 12 different programming languages")
                            .lineLimit(4)
                            .font(.caption)
                            .padding(.leading, 5)
                    //Hyperlink
                        Link("See More", destination: URL(string: "https://www.codecademy.com")!)
                            .environment(\.openURL, OpenURLAction {url in print("Open\(url)")
                                return.handled
                            })
                            .font(.caption)
                            .padding(2)
                            .accentColor(.white)
                    }
                    
                    
                    //Logo on right
                        Image("codeadcemyLogo")
                            .resizable( resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(height: 70)
                            .cornerRadius(15)
                            .padding()

                }
                // Mods on div
                .background(Color(red: 0.4470588235294118, green: 0.5607843137254902, blue: 0.7686274509803922))
                .cornerRadius(5)
                .padding(EdgeInsets(top: 30, leading: 5, bottom: 0, trailing: 5))
                
//end of div 2
//Start of div 3
                HStack{
                //Logo on left
                    Image("odin")
                        .resizable( resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(height: 70)
                        .cornerRadius(15)
                        .padding()
                //Text
                    VStack{
                        Text("The Odin Project")
                            .foregroundColor(Color(red: 0.050980392156862744, green: 0.11372549019607843, blue: 0.3333333333333333))
                            .fontWeight(.bold)
                        Text("The Odin project is an open sourced course, focused on web developpment. The courses are best for those who are itermediate.")
                            .lineLimit(4)
                            .font(.caption)
                            .padding(.leading, 5)
                    //Hyperlink
                        Link("See More", destination: URL(string: "https://www.theodinproject.com/paths/full-stack-javascript")!)
                            .environment(\.openURL, OpenURLAction {url in print("Open\(url)")
                                return.handled
                            })
                            .font(.caption)
                            .padding(2)
                            .accentColor(.white)
                    }
                        
                }
                //Mods on div
                .background(Color(red: 0.4470588235294118, green: 0.5607843137254902, blue: 0.7686274509803922))
                .cornerRadius(5)
                .padding(EdgeInsets(top: 30, leading: 5, bottom: 0, trailing: 5))
//End of div 3
//Start of div 4
                HStack{
                //Text
                    VStack{
                        Text("Cs50")
                            .foregroundColor(Color(red: 0.050980392156862744, green: 0.11372549019607843, blue: 0.3333333333333333))
                            .fontWeight(.bold)
                        Text("CS50 has a varity of self-paced free online course on computer science by Harvard and Yale University.")
                            .lineLimit(4)
                            .font(.caption)
                            .padding(.leading, 5)
                    //Hyperlink
                        Link("See More", destination: URL(string: "https://www.edx.org/cs50")!)
                            .environment(\.openURL, OpenURLAction {url in print("Open\(url)")
                                return.handled
                            })
                            .font(.caption)
                            .padding(2)
                            .accentColor(.white)
                    }
                    
                    //Logo on right
                        Image("cs50")
                            .resizable( resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(height: 70)
                            .cornerRadius(15)
                            .padding()
                
                }
                //Mods on div
                .background(Color(red: 0.4470588235294118, green: 0.5607843137254902, blue: 0.7686274509803922))
                .cornerRadius(5)
                .padding(EdgeInsets(top: 30, leading: 5, bottom: 0, trailing: 5))
//End of div 4
//Start of div 5
                HStack{
                //Logo on left
                    Image("bbcbitesize")
                        .resizable( resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .frame(height: 70)
                        .cornerRadius(15)
                        .padding()
                //Text
                    VStack{
                        Text("BBC Bitesize")
                            .foregroundColor(Color(red: 0.050980392156862744, green: 0.11372549019607843, blue: 0.3333333333333333))
                            .fontWeight(.bold)
                        Text("BBC Bitesize is a free online study support resource which follows the british curiculum. this is great for learning theory.")
                            .lineLimit(4)
                            .font(.caption)
                            .padding(.leading, 5)
                    //Hyperlink
                        Link("See More", destination: URL(string: "https://www.bbc.co.uk/bitesize/subjects/zfs3kqt")!)
                            .environment(\.openURL, OpenURLAction {url in print("Open\(url)")
                                return.handled
                            })
                            .font(.caption)
                            .padding(2)
                            .accentColor(.white)
                            
                    }
                    
                }
                //Mods on div
                .background(Color(red: 0.4470588235294118, green: 0.5607843137254902, blue: 0.7686274509803922))
                .cornerRadius(5)
                .padding(EdgeInsets(top: 30, leading: 7, bottom: 0, trailing: 10))
                
                
            }
        }
    }
}

struct Materials_Previews: PreviewProvider {
    static var previews: some View {
        Materials()
    }
}
