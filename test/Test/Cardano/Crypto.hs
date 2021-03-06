{-# LANGUAGE OverloadedStrings #-}

module Test.Cardano.Crypto
    ( tests
    ) where

import Foundation.Check

import qualified Test.Cardano.Crypto.Praos as Praos
import qualified Test.Cardano.Crypto.Encoding as Encoding

tests :: Test
tests = Group "Crypto"
    [ Praos.tests
    , Encoding.tests
    ]
