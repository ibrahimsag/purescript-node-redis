module Database.Redis.Commands.String where

import Prelude

class IsString s where
  fromString :: String -> s

instance isStringString :: IsString String where
  fromString = id
