module Main exposing (..) 

import Html exposing(text)

ask : String -> String 
ask thing =
  "Is there a " ++ thing ++ "?"

main : Html.Html msg
main = 
  text <| ask "fish"