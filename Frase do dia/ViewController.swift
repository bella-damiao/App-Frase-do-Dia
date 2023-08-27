//
//  ViewController.swift
//  Frases do dia
//
//  Created by Bella Damião on 27/08/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var legendResult: UILabel!
    
    @IBOutlet weak var btConfig: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        btConfig.layer.cornerRadius = 6
    }

    
    @IBAction func novaFrase(_ sender: Any) {
        
        
            var frases: [String] = []
        
            frases.append("Porque Deus amou o mundo de tal maneira que deu o seu Filho unigênito, para que todo aquele que nele crê não pereça, mas tenha a vida eterna. - João 3:16")
            frases.append("O Senhor é o meu pastor, nada me faltará. - Salmo 23:1")
            frases.append("Tudo posso naquele que me fortalece. - Filipenses 4:13")
            frases.append("O amor é paciente, é benigno; o amor não arde em ciúmes, não se ufana, não se ensoberbece. - 1 Coríntios 13:4")
            frases.append("Confia no Senhor de todo o teu coração e não te estribes no teu próprio entendimento. - Provérbios 3:5")
            frases.append("Vinde a mim, todos os que estais cansados e oprimidos, e eu vos aliviarei. - Mateus 11:28")
            frases.append("Sujeitai-vos, portanto, a Deus; mas resisti ao diabo, e ele fugirá de vós. - Tiago 4:7")
            frases.append("E conhecereis a verdade, e a verdade vos libertará. - João 8:32")
            frases.append("Porque onde estiverem dois ou três reunidos em meu nome, aí estou eu no meio deles. - Mateus 18:20")
            frases.append("Mas buscai primeiro o Reino de Deus, e a sua justiça, e todas essas coisas vos serão acrescentadas. - Mateus 6:33")

            
            let numAleat = arc4random_uniform(10)
            legendResult.text = frases  [Int(numAleat)]
        
    }
    
}

