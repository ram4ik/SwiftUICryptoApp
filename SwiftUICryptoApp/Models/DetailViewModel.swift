//
//  DetailViewModel.swift
//  SwiftUICryptoApp
//
//  Created by Ramill Ibragimov on 13.06.2021.
//

import Foundation
import Combine

class DetailViewModel: ObservableObject {
    
    private let coinDetailService: CoinDetailDataService
    private var cancellables = Set<AnyCancellable>()
    
    init(coin: CoinModel) {
        self.coinDetailService = CoinDetailDataService(coin: coin)
        self.addSubscribers()
    }
    
    private func addSubscribers() {
        coinDetailService.$coinDetails
            .sink {(returnedCoinDetail) in
                
            }
            .store(in: &cancellables)
    }
}
