{-# LANGUAGE EmptyDataDecls             #-}
{-# LANGUAGE FlexibleContexts           #-}
{-# LANGUAGE GADTs                      #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE MultiParamTypeClasses      #-}
{-# LANGUAGE OverloadedStrings          #-}
{-# LANGUAGE QuasiQuotes                #-}
{-# LANGUAGE TemplateHaskell            #-}
{-# LANGUAGE TypeFamilies               #-}
{-# LANGUAGE DeriveGeneric              #-}

module Example (module All, migrateAll, main) where

import qualified Database.Persist as P
import qualified Database.Persist.Sqlite as P
import qualified Database.Persist.TH as PTH
import           Database.Persist.Quasi (lowerCaseSettings)
import           Example.Model1 as All
import           Example.Model2 as All
import           Example.Model3 as All

PTH.share
    [PTH.mkMigrate "migrateAll"]
    $(PTH.persistManyFileWith lowerCaseSettings ["models1","models2","models3"])

main :: IO ()
main = P.runSqlite ":memory:" $ do
    P.runMigration migrateAll

    johnId <- P.insert $ Person "John Doe" $ Just 35
    P.delete johnId