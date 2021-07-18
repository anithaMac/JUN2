//
//  ViewController.swift
//  JUN2
//
//  Created by Apple on 02/06/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var leaderBoardtable:UITableView!
    @IBOutlet weak var mainView:UIView!

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

extension ViewController:UITableViewDelegate,UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 19
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "leaderTableViewCell", for: indexPath)as! leaderTableViewCell
       // cell.mainView.roundCorners(corners: [.topRight,.bottomRight], radius: 8.0)

        //cell.mainView.
        
        cell.cellfullView.layer.cornerRadius = 30
        cell.cellLeftView.layer.cornerRadius = 30
        return cell
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100
    }
    
}

