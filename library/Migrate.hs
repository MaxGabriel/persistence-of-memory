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

module Migrate (migrateAll) where

import qualified Database.Persist.TH as PTH
import           Database.Persist.Quasi (lowerCaseSettings)

PTH.share
    [PTH.mkMigrate "migrateAll"]
    $(PTH.persistManyFileWith lowerCaseSettings ["models1","models2","models3"])