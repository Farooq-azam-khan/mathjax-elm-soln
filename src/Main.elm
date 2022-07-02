module Main exposing (main)

import Html exposing (..)


type Msg
    = NoOp


main : Html Msg
main =
    div [] [ text mathjaxtest ]


mathjaxtest : String
mathjaxtest =
    """ When \\(a \\ne 0\\), there are two solutions to \\(ax^2 + bx + c = 0\\) and they are
  $$x = {-b \\pm \\sqrt{b^2-4ac} \\over 2a}.$$

 """
