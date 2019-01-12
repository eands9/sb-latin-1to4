//
//  WordBank.swift
//  SpellingBee-4th
//
//  Created by Eric Hernandez on 11/30/18.
//  Copyright © 2018 Eric Hernandez. All rights reserved.
//

import Foundation
class WordBank{
    
    var list = [Word]()
    
    init(){
        list.append(Word(word:"inane", sentence:""))
        list.append(Word(word:"relevant", sentence:""))
        list.append(Word(word:"impetuous", sentence:""))
        list.append(Word(word:"ambivalent", sentence:""))
        list.append(Word(word:"dejected", sentence:""))
        list.append(Word(word:"postmortem", sentence:""))
        list.append(Word(word:"incriminate", sentence:""))
        list.append(Word(word:"access", sentence:""))
        list.append(Word(word:"plausible", sentence:""))
        list.append(Word(word:"interrupt", sentence:""))
        list.append(Word(word:"alliteration", sentence:""))
        list.append(Word(word:"refugee", sentence:""))
        list.append(Word(word:"amicable", sentence:""))
        list.append(Word(word:"lucid", sentence:""))
        list.append(Word(word:"percolate", sentence:""))
        list.append(Word(word:"meticulous", sentence:""))
        list.append(Word(word:"fastidious", sentence:""))
        list.append(Word(word:"trajectory", sentence:""))
        list.append(Word(word:"animosity", sentence:""))
        list.append(Word(word:"implement", sentence:""))
    }
}
