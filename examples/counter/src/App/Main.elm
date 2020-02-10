module App.Main exposing (main)

import Browser
import Main exposing (Model, Msg, init, update, view)


main : Program () Model Msg
main =
    Browser.sandbox
        { init = init
        , view = view
        , update = update
        }
