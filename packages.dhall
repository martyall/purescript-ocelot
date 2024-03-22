let halogen-renderless =
        { dependencies = [ "prelude", "control" ]
        , repo =
            "https://github.com/purescript-deprecated/purescript-halogen-renderless"
        , version = "v0.0.4"
        }

let html-parser-halogen =
        { dependencies =
          [ "arrays"
          , "control"
          , "dom-indexed"
          , "foldable-traversable"
          , "effect"
          , "halogen"
          , "maybe"
          , "prelude"
          , "psci-support"
          , "jest"
          ]
        , repo = "https://github.com/rnons/purescript-html-parser-halogen.git"
        , version = "035a51d02ba9f8b70c3ffd9fe31a3f5bed19941c"
        }

let svg-parser =
        { dependencies =
          [ "arrays"
          , "control"
          , "either"
          , "lists"
          , "prelude"
          , "string-parsers"
          , "strings"
          ]
        , repo = "https://github.com/rnons/purescript-svg-parser.git"
        , version = "v3.0.0"
        }

let svg-parser-halogen =
        { dependencies =
          [ "arrays"
          , "bifunctors"
          , "either"
          , "halogen"
          , "prelude"
          , "svg-parser"
          ]
        , repo = "https://github.com/rnons/purescript-svg-parser-halogen.git"
        , version = "v2.0.0"
        }

let option =
        { dependencies =
          [ "aff"
          , "argonaut-codecs"
          , "argonaut-core"
          , "codec"
          , "codec-argonaut"
          , "datetime"
          , "effect"
          , "either"
          , "enums"
          , "foldable-traversable"
          , "foreign"
          , "foreign-object"
          , "functors"
          , "identity"
          , "lists"
          , "maybe"
          , "prelude"
          , "record"
          , "simple-json"
          , "spec"
          , "transformers"
          , "tuples"
          , "unsafe-coerce"
          ]
        , repo = "https://github.com/jmatsushita/purescript-option"
        , version = "upgrade-codec"
        }

let halogen-select =
        { dependencies = [ "halogen", "halogen-hooks", "halogen-hooks-extra" ]
        , repo = "https://github.com/f-o-a-m/purescript-halogen-select"
        , version = "v6.0.0-purs-0.15"
        }

let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.15.8-20230617/packages.dhall
        sha256:292a92e32db0272db2089f3234140287c9eaf2fc15b6790a3c51f41471050eeb

let overrides = {=}

let additions =
      { html-parser-halogen
      , svg-parser
      , svg-parser-halogen
      , option
      , halogen-select
      , halogen-renderless
      }

in  upstream // overrides // additions
