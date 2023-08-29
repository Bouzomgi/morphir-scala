module Morphir.Examples.App.StringTests exposing (..)
import Morphir.SDK.String exposing (..)

--Test: String/toInt
stringToIntTest : () -> Maybe Int
stringToIntTest _ =
    toInt "25"
--expected = Just 25