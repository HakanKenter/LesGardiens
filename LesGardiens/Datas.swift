//
//  Datas.swift
//  LesGardiens
//
//  Created by kenter on 19/07/2022.
//

import Foundation

class Datas {
 
    let lorem = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\nSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?"
 
    var gardians: [Gardian] {
        return [
        Gardian(name: "Yondu", desc: lorem, imagePath: "yondu"),
        Gardian(name: "Star Lord", desc: lorem, imagePath: "starlord"),
        Gardian(name: "Rocket Raccoon", desc: lorem, imagePath: "rocketraccoon"),
        Gardian(name: "Nebula", desc: lorem, imagePath: "nebula"),
        Gardian(name: "Mantis", desc: lorem, imagePath: "mantis"),
        Gardian(name: "Gamora", desc: lorem, imagePath: "gamora"),
        Gardian(name: "Ego", desc: lorem, imagePath: "ego"),
        Gardian(name: "Drax", desc: lorem, imagePath: "drax"),
        Gardian(name: "Baby Groot", desc: lorem, imagePath: "babygroot"),
        Gardian(name: "Ayesha", desc: lorem, imagePath: "ayesha"),
        ]
    }
    
}
