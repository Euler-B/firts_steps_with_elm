module HomePage exposing (main)

import Html exposing (..)
import Html.Attributes exposing (..)

view model =
    div [ class "jumbotron"]
        [ h1 [] [ text "Welcome to Dundeer Mifflin!"]
        , p []
            [ text "Dunder Mifflin Inc. (stock symbol "
            , strong [] [ text "DMI"]
            , text <| 
                """
                ) is a micro-cap regional papper and office supply distributor with emphasis on servicing
                small-bussines clients.
                """
            ]
        ]

main = 
    view "dummy model"