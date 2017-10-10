//
//  RestaurantLHomeViewController.swift
//  Count In
//
//  Created by Yeo Hwee Lin on 10/8/17.
//  Copyright © 2017 Jill Wu. All rights reserved.
//

import UIKit
import Reusable

class RestaurantListHomeViewController: UIViewController {
    
    // MARK: - UI
    
    @IBOutlet weak var restaurantListTableView: UITableView!
    
    private var restaurantListHeaderView: RestaurantListHeaderView!
    
    // MARK: - Data 
    // var viewModel: RestaurantListViewModelProtocol!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupTableView()
    }
    
    
    private func setupHeaderView() {
        let header = RestaurantListHeaderView.loadFromNib()
        
        restaurantListHeaderView.tableHeaderView = header
        self.restaurantListHeaderView = header
    }
    
    private func setupTableView() {
        restaurantListTableView.register(cellType: RestaurantListingTableViewCell.self)
        restaurantList.rowHeight = 88
    }
    
    private func setupViewModel() {
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        //refreshHeaderView();
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        // sizeHeaderToFitScreen()
    }


}

// MARK: - Table

extension RestaurantListingHomeViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        /** guard let rideStoreArray = viewModel.serviceStores else {
            return 1
        }
        
        return rideStoreArray.count */
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell: RestaurantListingTableViewCell = restaurantListTableView.dequeueReusableCell(for: indexPath)
        
        /**
        guard let store = viewModel.serviceStores?[indexPath.row] else {
            return UITableViewCell()
        }
        
        cell.setupHomeStoreTableViewCell(store)
        cell.delegate = self */
        
        return cell
    }
}
