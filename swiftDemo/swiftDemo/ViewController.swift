//
//  ViewController.swift
//  swiftDemo
//
//  Created by lishan04 on 16/5/29.
//  Copyright © 2016年 Baidu. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

   
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 12;
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var cell = tableView.dequeueReusableCellWithIdentifier("cell");
        if (cell == nil) {
            cell = UITableViewCell(style: UITableViewCellStyle.Default, reuseIdentifier: "cell");
        }
        cell?.textLabel!.text = "hahah";
        return cell!;
    }
    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        
    }


}

