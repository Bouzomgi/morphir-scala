module Morphir.Examples.App.StringTests exposing (..)
import Morphir.SDK.String exposing (..)

--Test: String/toInt
toIntTest : () -> Int
toIntTest _ =
    toInt "25"
--expected = 25