//
//  File.swift
//  
//
//  Created by ddl on 23/03/22.
//

import Foundation
import SwiftUI

//ADD TO GIT
@available(iOS 13.0, *)
public struct SwiftUIView: View {
    public init(){}
    public var body: some View {
        Text("THIS IS THE SWIFTUIVIEW FROM THE PACKAGE")
        Image(uiImage: UIImage(named: "6983839", in: .module, with: nil)!)
            .resizable()
            .frame(width: 100, height: 150, alignment: .center)
            .aspectRatio(contentMode: .fit)
        // Image("6983839")
    }
}
