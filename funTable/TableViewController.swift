//
//  TableViewController.swift
//  funTable
//
//  Created by 罗浙庆 on 2018/1/21.
//  Copyright © 2018年 罗浙庆. All rights reserved.
//

import UIKit
var people = ["Rose","Jane","Mary"]
var peopleIntro = ["Rose is a beautiful girl who is from English.","Jane is a student who is from America's University","Mary is a mother who has a lovely baby."]
var myIndex = 0
class TableViewController: UITableViewController {



    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        
        return(people.count)
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = people[indexPath.row]
        // Configure the cell...

        return cell
    }
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath){
        myIndex = indexPath.row
        print(myIndex)
        performSegue(withIdentifier: "segue", sender: self)
}
}

