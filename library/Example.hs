{-# LANGUAGE OverloadedStrings          #-}

module Example (module All, main) where

import qualified Database.Persist as P
import qualified Database.Persist.Sqlite as P
import           Example.Model1 as All
import           Example.Model2 as All
import           Example.Model3 as All
import           Migrate as All

main :: IO ()
main = P.runSqlite ":memory:" $ do
    P.runMigration migrateAll

    johnId <- P.insert $ Person "John Doe" $ Just 35
    P.delete johnId