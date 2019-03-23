module Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing(..)

view model =
  div [class "wrapper"]
    [
      div [class "row"] [
        div[class "col-md"] [
          h1 [] [text "People"]
        ],
        div[class "col-md"] [
          h1 [] [text "Starships"]
        ]
      ]
    ]

main =
  view "foo model"
