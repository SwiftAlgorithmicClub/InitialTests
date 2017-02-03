//
//  FeedBuzzTest.swift
//  inititalTests
//
//  Created by Oleksii Tiurenkov on 2/3/17.
//  Copyright © 2017 Swift clUb. All rights reserved.
//

import Foundation


/*
 The program should iterate over all integers (inclusive) from 1 to N.
 
 * For integers that are evenly divisible by three or finished by three, return "Hoppity"
 * For integers that are evenly divisible by four or finished by four, return "HopHop"
 * For integers that are evenly divisible by both three and four, print just "Hop"
 * For all other integers, return 0.
 */



public class FaceBookVariation
{
    func hoppityHop(_ N: Int) -> [String]
    {
        guard N > 2 else { return [] }
        var result:[String] = []
        for i in 1...N
        {
            if (i%3)==0 && (i%4)==0
            {
                result.append("Hop")
            }
            else if(i%3 == 0)
            {
                result.append("Hoppity")
            }
            else if(i%4 == 0)
            {
                result.append("HopHop")
            }
            else
            {
                result.append("0")
            }
            
        }
        return result
    }
}
