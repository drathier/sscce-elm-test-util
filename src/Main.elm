module Main exposing (..)

import Util exposing (a)


main =
  Platform.program
    { init = (() ! [])
    , update = (\_ _ -> (() ! []))
    , subscriptions = always Sub.none
    }
