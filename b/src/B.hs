{-# LANGUAGE TemplateHaskell #-}
module B (x) where
import A
x :: Int
x = $(mkAnswer) + answer
