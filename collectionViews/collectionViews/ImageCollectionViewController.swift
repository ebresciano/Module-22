//
//  ImageCollectionViewController.swift
//  collectionViews
//
//  Created by Eva Marie Bresciano on 6/14/16.
//  Copyright © 2016 Eva Bresciano. All rights reserved.
//

import UIKit

private let reuseIdentifier = "imageCell"

class ImageCollectionViewController: UICollectionViewController {
    
    let picturesArray = ["0", "1", "2", "3", "4", "5", "6", "7"]


  
   override func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of items
        return picturesArray.count
    }

    override func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCellWithReuseIdentifier(reuseIdentifier, forIndexPath: indexPath) as? ImageCollectionViewCell ?? ImageCollectionViewCell()
        let image = UIImage(named: picturesArray[indexPath.item])
        
        cell.updateWith(image ?? UIImage())
        
        return cell
    
    }

}
