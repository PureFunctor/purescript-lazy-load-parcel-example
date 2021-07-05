module LazyImport where

import Prelude

import Control.Promise (Promise, toAffE)
import Effect (Effect)
import Effect.Aff (Aff)

foreign import lazyImport_ :: Effect (Promise { greeting :: String })

lazyImport :: Aff String
lazyImport = toAffE lazyImport_ <#> _.greeting
