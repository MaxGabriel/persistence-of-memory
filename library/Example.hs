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

module Example where

import qualified Database.Persist as P
import qualified Database.Persist.Sqlite as P
import qualified Database.Persist.TH as PTH
import           Database.Persist.Quasi (lowerCaseSettings)
import GHC.Generics (Generic)

PTH.share
    [PTH.mkPersist PTH.sqlSettings, PTH.mkMigrate "migrateAll"]
    $(PTH.persistFileWith lowerCaseSettings "models")

main :: IO ()
main = P.runSqlite ":memory:" $ do
    P.runMigration migrateAll

    johnId <- P.insert $ Person "John Doe" $ Just 35
    P.delete johnId