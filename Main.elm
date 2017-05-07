module Main exposing (..)

import Html exposing (text)

foo : { qux : String, bar : String }
foo = 
  { bar = "baz"
  , qux = "quux"
  }

main : Html.Html msg
main = 
  text 
    foo.bar