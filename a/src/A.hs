module A (answer, mkAnswer) where
import Language.Haskell.TH
answer :: Int
answer = 42
mkAnswer :: Q Exp
mkAnswer = litE (integerL (fromIntegral answer))
