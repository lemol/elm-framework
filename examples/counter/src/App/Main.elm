module App.Main exposing (main)

import Browser
import Main exposing (Model, init, update, view)


main : Program () Model Main.Msg
main =
    Browser.sandbox
        { init = init
        , view = view
        , update = update
        }
