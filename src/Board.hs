module Board (Board (..)) where

import Checker
import Data.Matrix

newtype Board board = Board {mat :: Matrix Checker -> Checker}

--create :: Board board
--create = Board {mat = indentity 8}