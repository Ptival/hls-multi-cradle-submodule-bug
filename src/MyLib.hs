{-# LANGUAGE DataKinds #-}

module MyLib where

import DeepDep (SomeType(SomeTypeCtor))
import LessDeepDep (SomeParameterizedType)

type Test = SomeParameterizedType ('SomeTypeCtor 'True)
