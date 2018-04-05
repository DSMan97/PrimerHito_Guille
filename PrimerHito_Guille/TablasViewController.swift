//
//  TablasViewController.swift
//  PrimerHito_Guille
//
//  Created by GUILLERMO CRESPO AGUAYO on 5/4/18.
//  Copyright © 2018 GUILLERMO CRESPO AGUAYO. All rights reserved.
//

import UIKit

class TablasViewController: UIViewController, UITableViewDelegate,UITableViewDataSource {
    func tableView( _ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
   func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let celda = tableView.dequeueReusableCell(withIdentifier: "idmicelda") as! celdaprototipo
    
    
    if indexPath.row == 0{
        celda.lblNombre?.text="Guille1"
    }
    else if indexPath.row == 1{
        celda.lblNombre?.text="Guille2"
    }
    else if indexPath.row == 2{
        celda.lblNombre?.text="Guille3"
    }
    else if indexPath.row == 3{
        celda.lblNombre?.text="Guille4"
    }
    else if indexPath.row == 4{
        celda.lblNombre?.text="Guille5"
    }
    return celda
    }
    
    @IBOutlet var miTabla:TablasViewController?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
