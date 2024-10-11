//
//  HomeViewModel.swift
//  SwiftuiCripto
//
//  Created by I O N Groups Pvt Ltd on 2024-10-11.
//

import Foundation
import Combine

class HomeViewModel: ObservableObject {
    
    @Published var allCoin: [CoinModel] = []
    @Published var portfolioCoins: [CoinModel] = []
    
    private let dataService = CoinDataService()
    
    private var calcellables = Set<AnyCancellable>()
    
    init() {
        addSubscribers()
    }
    
    func addSubscribers() {
        dataService.$allCoins
            .sink{ [weak self] (returnCoins) in
                self?.allCoin = returnCoins
            }
            .store(in: &calcellables)
    }
 
    
}
