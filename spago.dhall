{-
Welcome to a Spago project!
You can edit this file as you like.

Authors:
  "Dave Zuch <https://github.com/whoadave>",
  "Chris Cornwell <https://github.com/crcornwell>",
  "Thomas Honeyman <https://github.com/thomashoneyman>",
  "Forest Toney <https://github.com/foresttoney>",
  "Hardy Jones <https://github.com/joneshf-cn>",
  "Vance Palacio <https://github.com/vanceism7>"
  "Gabe Johnson <https://github.com/citizengabe>"
-}
{ name = "ocelot"
, dependencies =
  [ "aff"
  , "aff-promise"
  , "argonaut"
  , "argonaut-codecs"
  , "argonaut-core"
  , "arrays"
  , "avar"
  , "bifunctors"
  , "bigints"
  , "control"
  , "datetime"
  , "dom-indexed"
  , "effect"
  , "either"
  , "enums"
  , "exceptions"
  , "foldable-traversable"
  , "foreign-object"
  , "formatters"
  , "fuzzy"
  , "halogen"
  , "halogen-renderless"
  , "halogen-select"
  , "halogen-subscriptions"
  , "halogen-svg-elems"
  , "halogen-vdom"
  , "html-parser-halogen"
  , "integers"
  , "lists"
  , "maybe"
  , "media-types"
  , "newtype"
  , "now"
  , "option"
  , "ordered-collections"
  , "partial"
  , "prelude"
  , "profunctor-lenses"
  , "psci-support"
  , "quickcheck"
  , "rationals"
  , "read"
  , "remotedata"
  , "strings"
  , "svg-parser-halogen"
  , "tailrec"
  , "test-unit"
  , "transformers"
  , "tuples"
  , "unfoldable"
  , "unsafe-coerce"
  , "variant"
  , "web-dom"
  , "web-events"
  , "web-file"
  , "web-html"
  , "web-uievents"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
