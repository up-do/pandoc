\(_stackage-resolver : Optional Text) ->
  ''
  user-message: "WARNING: This stack project is generated."

  ghc-options:
    "$locals": -fhide-source-paths -Wno-missing-home-modules
  nix:
    packages:
    - pkg-config
    - zlib
  ''
