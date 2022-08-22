//
//  MovieSearchListView.swift
//  ItunesSearchAPI
//
//  Created by Hasan on 22/8/22.
//

import SwiftUI

struct MovieSearchListView: View {
    
    @State private var viewModel = MovieListViewModel()
    
    var body: some View {
        NavigationView {
            
            Group {
                    MovieListView(viewModel: viewModel)
            }
            .searchable(text: $viewModel.searchTerm)
            .navigationTitle("Search Movies")
        }
    }
}

struct MovieSearchListView_Previews: PreviewProvider {
    static var previews: some View {
        MovieSearchListView()
    }
}
