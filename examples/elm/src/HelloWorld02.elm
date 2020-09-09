-- module declaration
-- The module has the same name as the function exposing all the functions
-- this include main
module Main exposing(..)
-- import declarations
-- We import div, button and text elements
import Html exposing (Html,div,text)


{--
- We add a Html element tag <div>Hello Pepe</div>
--}
main =
    Html.div[][text "Hello Pepe"]
