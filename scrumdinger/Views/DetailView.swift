//
//  DetailView.swift
//  scrumdinger
//
//  Created by Alessandra on 06/07/23.
//

import SwiftUI

struct DetailView: View {
    let scrum: DailyScrum
    
    var body: some View {
        Text(scrum.theme.rawValue)
    }
}

struct DetailView_Preview: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            DetailView(scrum: DailyScrum.sampleData[0])
        }
        
    }
}
