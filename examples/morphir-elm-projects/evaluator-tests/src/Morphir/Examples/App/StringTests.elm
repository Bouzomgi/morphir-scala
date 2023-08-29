module Morphir.Examples.App.StringTests exposing (..)
import Morphir.SDK.String exposing (..)

--Test: String/toInt
stringToIntTest : () -> Maybe Int
stringToIntTest _ =
    toInt "25"
--expected = Just 25

--Test: String/isEmpty
stringIsEmptyTest1 : () -> Boolean
stringIsEmptyTest1 _ =
    isEmpty ""
--expected = true

--Test: String/isEmpty
stringIsEmptyTest2 : () -> Boolean
stringIsEmptyTest2 _ =
    isEmpty "content"
--expected = false