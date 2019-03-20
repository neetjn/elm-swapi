module Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing(..)

view model =
  div [ class "container" ]
    [h1 [] [text "Hello World"] ]

main =
  view "foo model"
