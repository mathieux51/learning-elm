import Html exposing (..)
import Style exposing (..)

centeredLayout : List Style
centeredLayout =
  [ display flex'
  , justifyContent center
  , alignItems center
  ]

columnLayout : Styles
columnLayout =
  [ display flex'
  , flexDirection column
  ]


-- we can compose specific styles with the reusable "columnLayout", above
container : Styles 
container =
  List.concat
        [ columnLayout
        , [ position absolute
          , width (pc 100)
          , height (pc 100)
          , fontFamily "sans-serif"
          ]
        ]

view : Html
view =
  div [ style centeredLayout ] [ text "Hello, world!" ]
