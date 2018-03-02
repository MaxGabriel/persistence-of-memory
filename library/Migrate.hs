{-# LANGUAGE TemplateHaskell            #-}

module Migrate (migrateAll) where

import qualified Database.Persist.TH as PTH
import           Database.Persist.Quasi (lowerCaseSettings)

PTH.share
    [PTH.mkMigrate "migrateAll"]
    $(PTH.persistManyFileWith lowerCaseSettings ["models1","models2","models3"])