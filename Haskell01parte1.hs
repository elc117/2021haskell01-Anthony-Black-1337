module Haskell01parte1 where
 
-- Prática 01 de Haskell - Parte 1
-- Nome: Anthony Carlos Da Silva 

--Q1 

sumSquares :: Int -> Int -> Int
sumSquares x y = x^2 + y^2

--Q2

circleArea :: Float -> Float

circleArea r = pi * r^2

--Q3

age :: Int -> Int -> Int

age x y = x - y

--Q4

isElderly :: Int -> Bool

isElderly idade = if idade > 65 then True else False

--Q5

htmlItem :: String -> String

htmlItem aqui = "<li>" ++ aqui ++ "</li>"

--Q6
startsWithA :: String -> Bool

startsWithA  palavra = if head palavra == 'A' then True else False 

--Q7
isVerb :: String -> Bool

isVerb st = if last st == 'r' then True else False

--Q8

isVowel :: Char -> Bool

isVowel ch = if (ch == 'a'|| ch == 'e'|| ch == 'i' || ch == 'o' || ch == 'u') then True else False

--Q9 

hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads x y = if head x == head y then True else False

--Q10

isVowel2 :: Char -> Bool

isVowel2 pal = if elem pal "aAeEiIoOuU" then True else False

--Função Auxiliar

--Aux1
between60and80 :: Int -> Bool
between60and80 x = x > 60 && x < 80 



