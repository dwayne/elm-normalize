module Normalize exposing (nfd)

{-|

@docs nfd

-}

import Elm.Kernel.Normalize


{-| -}
nfd : String -> String
nfd =
    Elm.Kernel.Normalize.nfd
