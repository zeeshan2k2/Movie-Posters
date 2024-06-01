//
//  ViewController.swift
//  MoviePosters
//
//  Created by Zeeshan Waheed on 01/06/2024.
//

import UIKit

class ViewController: UIViewController {
    
//  an outlet to connect collection view
    @IBOutlet var collectionView: UICollectionView!
    
    override func viewDidLoad() {
            super.viewDidLoad()
            
            collectionView.dataSource = self
            collectionView.delegate = self
            collectionView.collectionViewLayout = UICollectionViewFlowLayout()
        }
    }

    extension ViewController: UICollectionViewDataSource {
        func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
//          no of items in a section
            return movies.count
        }
        
        func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
//          configuring cell
            let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "MovieCollectionViewCell", for: indexPath) as! MovieCollectionViewCell
            cell.setup(with: movies[indexPath.row])
            return cell
        }
    }

    extension ViewController: UICollectionViewDelegateFlowLayout {
        func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
//          setting wifth of the collection view cell
            return CGSize(width: 190, height: 300)
        }
    }

