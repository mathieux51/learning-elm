module Main exposing (..)

import Html exposing (text)

type alias Person = 
  { name : String
  , age : Int
  }

people : List Person
people = 
  [ { name = "Mat", age = 29}
  , { name = "Juliane", age = 25}
  ]



main : Html.Html msg
main = 
  text
    <| toString <| people