module Writer.MultiplePages.NotFoundModule exposing (write)


write : String
write =
    """module App.NotFound exposing (view)

import Html exposing (Html, text)


view : Html msg
view =
  text "Not Found"
  """
