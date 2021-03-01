#!/usr/bin/env stack
-- stack script --resolver lts-17.4 --verbosity info
-- --package aeson --package csv --package tabular --package text
-- # --compile

-- Usage: script1.hs (Windows: stack script1.hs)
-- A haskell script using stack's script command (https://docs.haskellstack.org/en/stable/GUIDE/#script-interpreter).
-- stack must be in $PATH.
-- The stack script command may be split across multiple lines.
-- Sometimes packages get inferred from imports, but it's unclear; best to specify all with --package.
-- GHC and packages from the specified stackage resolver will be auto-installed.
-- --verbosity info shows install progress.
-- Uncommenting --compile will auto-compile the script as needed.
-- A .hs file extension is required.
-- Tested with stack 2.5.1.

import Data.Aeson
import qualified Data.Text as T
import Text.CSV
import Text.Tabular

main = do
  putStrLn "hello"
