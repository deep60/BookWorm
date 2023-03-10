//
//  EmojiRatingView.swift
//  Bookworm
//
//  Created by P Deepanshu on 09/11/22.
//

import SwiftUI

struct EmojiRatingView: View {
    let rating: Int16
    
    var body: some View {
        switch rating {
        case 1:
            return Text("π«")
        case 2:
            return Text("π")
        case 3:
            return Text("βΊοΈ")
        case 4:
            return Text("π")
        default:
            return Text("π€©")
        }
    }
}

struct EmojiRatingView_Previews: PreviewProvider {
    static var previews: some View {
        EmojiRatingView(rating: 3)
    }
}
