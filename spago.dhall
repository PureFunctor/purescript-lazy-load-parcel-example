{ name = "my-project"
, dependencies =
  [ "aff", "aff-promise", "console", "effect", "prelude", "psci-support" ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
