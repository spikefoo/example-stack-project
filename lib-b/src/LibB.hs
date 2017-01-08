module LibB
    ( value
    ) where

import qualified LibA

value :: String
value = LibA.value ++ "B"
