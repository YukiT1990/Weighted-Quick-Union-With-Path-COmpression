//
//  main.swift
//  UnionFind
//
//  Created by Yuki Tsukada on 2021/04/08.
//

import Foundation

var unionFind = UF(10)
print(unionFind)

unionFind.union(4, 3)
unionFind.union(3, 8)
unionFind.union(6, 5)
unionFind.union(9, 4)
unionFind.union(2, 1)
unionFind.union(5, 0)
unionFind.union(7, 2)
unionFind.union(6, 1)
unionFind.union(7, 3)

print(unionFind)

/*
 UF(parent: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9], size: [1, 1, 1, 1, 1, 1, 1, 1, 1, 1], count: 10)
without path compression
 UF(parent: [6, 2, 6, 4, 6, 6, 6, 2, 4, 4], size: [1, 1, 3, 1, 4, 1, 10, 1, 1, 1], count: 10)
 
with path compression
 UF(parent: [6, 2, 6, 4, 6, 6, 6, 6, 4, 4], size: [1, 1, 3, 1, 4, 1, 10, 1, 1, 1], count: 10)
 */
