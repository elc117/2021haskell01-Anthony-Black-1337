-- Prática 01 de Haskell - Parte 2
-- Nome: Anthony Carlos Da Silva 

module Haskell01parte2 where 
import Haskell01parte1
import Haskell01quickstart 
import Data.Char 
--Q1

itemize :: [String] -> [String]
itemize nome = map htmlItem nome 

--Q2

onlyVowels :: String -> String
onlyVowels str = filter isVowel str 

--Q3

onlyElderly :: [Int] -> [Int]
onlyElderly an = filter isElderly an 

--Q4 

onlyLongWords :: [String] -> [String]
onlyLongWords big = filter isLongWord big 

--Q5

onlyEven :: [Int] -> [Int] 
onlyEven get = filter isEven get

--Q6

onlyBetween60and80 :: [Int] -> [Int]

onlyBetween60and80 guer = filter between60and80 guer

--Q7


countSpaces :: String -> Int
countSpaces s = length (filter isSpace s)

--Q8

calcAreas :: [Float] -> [Float]
calcAreas z = map circleArea z

--Q9 

charFound :: Char -> String -> Bool

charFound x y = if elem x y then True else False
