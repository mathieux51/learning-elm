module Main exposing (..)

import Html exposing (text)


type alias Foo = 
  { corge : Int
  , qux : String
  , bar : String 
  }
foo : Foo
foo = 
  { bar = "baz"
  , qux = "quux"
  , corge = 18
  }

renderFoo : Foo -> String
renderFoo foo = 
  foo.bar ++ (toString foo.corge)

main : Html.Html msg
main = 
  text
    <| renderFoo foo