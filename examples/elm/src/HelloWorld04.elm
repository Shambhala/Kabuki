module Main exposing(main)

import Html exposing (Html,div,text)

{-|
We create a funtion for dinamically add text based on two parameters.
The *makeGreeting* function concatenate the strings we have used for the greeting
in a new String.
ELm has a String module with multiple functions such as concat, left, reverse and others.
-}
makeGreeting : String -> String -> String
makeGreeting greeting name =
    String.concat [greeting," ",name]

{-
ELm has currying it can include a function inside of
-}
main =
    Html.div
        [] -- inside attributes list such as class, or other
        [text( makeGreeting "Hello!" "Dolores" )] -- We add two functions text and makeGreeting for text
