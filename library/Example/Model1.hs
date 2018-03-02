{-# LANGUAGE GADTs                      #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE MultiParamTypeClasses      #-}
{-# LANGUAGE TemplateHaskell            #-}
{-# LANGUAGE TypeFamilies               #-}
{-# LANGUAGE DeriveGeneric              #-}

module Example.Model1 where

import qualified Database.Persist.TH as PTH
import           Database.Persist.Quasi (lowerCaseSettings)
import           GHC.Generics (Generic)

PTH.share
    [PTH.mkPersist PTH.sqlSettings]
    $(PTH.persistFileWith lowerCaseSettings "models1")