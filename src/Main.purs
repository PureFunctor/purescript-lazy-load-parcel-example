module Main where

import Prelude

import Effect (Effect)
import Effect.Aff (launchAff_)
import Effect.Class.Console (log)
import LazyImport (lazyImport)


main :: Effect Unit
main = launchAff_ do
  greeting <- lazyImport
  log greeting
