////
////  UsersViewController.swift
////  iChat
////
////  Created by khasan on 10.04.2023.
////
//
//import UIKit
//
//class UsersViewController: UIViewController {
//
//
//
//    @IBOutlet weak var usersTable: UITableView!
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        usersTable.register(UINib(nibName: "UserCellTableViewCell", bundle: nil), forCellReuseIdentifier: UserCellTableViewCell.reuseId)
//        // Do any additional setup after loading the view.
//        usersTable.dataSource = self
//        usersTable.delegate = self
//        usersTable.separatorStyle = .none
//
//    }
//
//
//}
//
//
//extension UsersViewController: UITableViewDelegate, UITableViewDataSource{
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return 3
//    }
//
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
////        let cell = usersTable.dequeueReusableCell(withIdentifier: "UserCellTableViewCell", for: indexPath) as? UserCellTableViewCell
//        cell?.selectionStyle = .none
//        return cell!
//    }
//    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
//        return 100
//    }
//
//
//
//}
