{-# LANGUAGE DataKinds #-}
{-# LANGUAGE KindSignatures #-}

module LessDeepDep
  ( SomeParameterizedType(Whatever)
  ) where

import DeepDep (SomeType)

newtype SomeParameterizedType (t :: SomeType) = Whatever Bool
