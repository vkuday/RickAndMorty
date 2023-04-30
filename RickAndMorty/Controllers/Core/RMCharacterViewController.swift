//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Volkan Kuday on 1/21/23.
//

import UIKit

final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        let request = RMRequest(endpoint: .character, pathComponents: ["1"], queryParameters: [URLQueryItem(name: "name", value: "rick"), URLQueryItem(name: "status", value: "alive")])
        
        print(request.url)
        
        RMService.shared.execute(<#T##request: RMRequest##RMRequest#>, expecting: <#T##(Decodable & Encodable).Protocol#>, completion: <#T##(Result<Decodable & Encodable, Error>) -> Void#>)
    }
    
}
