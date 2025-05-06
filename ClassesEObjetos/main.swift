//
//  main.swift
//  ClassesEObjetos
//
//  Created by Giselle Dos Santos Tavares on 05/05/25.
//

import Foundation

// Criando Classes

class Casa{
    var quantDeQuartos: Int = 4
    var temBanheiro: Bool = true
    var qtdeDePortas: Int = 12
    var estaNumCondominio: Bool = false
    
    func reformar(){
        //print("A casa esta em reforma")
    }
    
    func abrirJanela(){
        //print("Minha casa esta com a janela aberta")
    }
    
    func acenderLampada(){
        //print("Minha casa esta com as lampadas acesas")
    }
    
}

var minhaCasa: Casa = Casa()
minhaCasa.abrirJanela()
//print(minhaCasa.qtdeDePortas)

//Construtores: tem como funcionalidade obter informacoes mais genericas, sem especificar valores a principio.

class Pessoa{
    var nome: String
    var idade: Int
    var peso: Double
    var altura: Double
    
    init(nome: String, idade: Int, peso: Double, altura: Double){
        
        self.nome = nome
        self.idade = idade
        self.peso = peso
        self.altura = altura
        
    }
    
}

var giselle: Pessoa = Pessoa(nome: "Giselle", idade: 38, peso: 64.100 , altura: 1.63)

print(giselle.idade)




















