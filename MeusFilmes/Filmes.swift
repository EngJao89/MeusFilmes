//
//  Filmes.swift
//  MeusFilmes
//
//  Created by João Ricardo Martins Ribeiro on 17/11/24.
//

import UIKit

class Filme{
    var titulo: String!
    var descricao: String!
    var imagem: UIImage!
    
    init(titulo: String, descricao: String, imagem: UIImage) {
        self.titulo = titulo
        self.descricao = descricao
        self.imagem = imagem
    }
    
}
