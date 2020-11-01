module Checker(Checker(..), position) where

data Checker = Checker {letterPosition :: Char, numPosition :: Integer} deriving (Show)

position :: Checker -> String
position (Checker letterPosition numPosition) = show letterPosition ++ show numPosition