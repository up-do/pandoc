# Versions of GHC and stackage resolver, the ones we're on and the next ones
# we're upgrading to.
GHC_VERSION ?= 9.4.5
STACKAGE_VERSION ?= lts-21.7

# For the upgrade, pick a matching pair of ghc-version and stack resolver.
GHC_UPGRADE ?= 9.4.5
STACKAGE_UPGRADE ?= lts-21.7

# Imports can be relative to the project or relative to importing file.
# ImportRelative works with cabal-3.10 and is the default.
# ProjectRelative works with cabal-3.8.
CABAL_RELATIVITY ?= ImportRelative