//
//  PhotoCell.swift
//  TumbleriOS
//
//  Created by Eros Gonzalez on 1/30/19.
//  Copyright © 2019 Eros Gonzalez. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {
    
    
    @IBOutlet weak var celly: PhotoCell!
    
    @IBOutlet weak var pic: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "YourCustomCell") as! PhotoCell
        
        // Configure YourCustomCell using the outlets that you've defined.
        
        return cell
    }
    
    

}
