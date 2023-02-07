//
//  ListRow.swift
//  Crypto
//
//  Created by John Reichel on 2/7/23.
//

import SwiftUI

struct ListRow: View {
    var topic: Topic = topics[0]
    
    var body: some View {
        HStack {
            Image(systemName: topic.icon)
                .frame(width: 36, height: 36)
                .background(.ultraThinMaterial)
                .mask(Circle())
            Text(topic.title)
                .fontWeight(.semibold)
            Spacer()
        }
    }
}

struct ListRow_Previews: PreviewProvider {
    static var previews: some View {
        ListRow()
    }
}
