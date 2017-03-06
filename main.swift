//
//  main.swift
//  qwer
//
//  Created by s20151104704 on 17/3/6.
//  Copyright © 2017年 s20151104704. All rights reserved.
//

import Foundation

var arr = [11,3,53,21,34,12,34,20,90]

for i in (0..<arr.count) {
    
    for j in (i..<arr.count - 1) {
        
        if arr[j] > arr[j + 1] {
            
            let tmp = arr[j]
            
            arr[j] = arr[j + 1]
            
            arr [j + 1] = tmp
            
        }
        
    }
    
}

print(arr)
