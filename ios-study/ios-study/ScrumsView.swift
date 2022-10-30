//
//  ScrumsView.swift
//  barcode-reminder
//
//  Created by 박승한 on 2022/10/30.
//

import SwiftUI

struct ScrumView : View {
    let scrums: [DailyScrum]
    
    var body: some View{
        List {
            ForEach(scrums) { scrum in
                CardView(scrum: scrum)
                    .listRowBackground(scrum.theme.mainColor)
            }
        }
    }
}


struct ScrumView_Preview: PreviewProvider{
    static var previews : some View{
        ScrumView(scrums: DailyScrum.sampleData)
    }
}

