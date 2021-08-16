{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE PatternSynonyms #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE NoImplicitPrelude #-}

-- This file was generated by wgpu-raw-hs-codegen on:
--   2021-08-15T08:56:06.968390
-- Using wgpu-native git hash:
--   b10496e7eed9349f0fd541e6dfe5029cb436de74 wgpu-native (v0.9.2.2)

module WGPU.Raw.Generated.Enum.WGPUBufferUsage where

import Data.Word (Word32)
import Foreign (Storable)
import Prelude (Eq, Num, Show)

newtype WGPUBufferUsage = WGPUBufferUsage Word32
  deriving (Eq, Show, Num, Storable)

pattern None :: forall a. (Eq a, Num a) => a
pattern None = 0x00000000

pattern MapRead :: forall a. (Eq a, Num a) => a
pattern MapRead = 0x00000001

pattern MapWrite :: forall a. (Eq a, Num a) => a
pattern MapWrite = 0x00000002

pattern CopySrc :: forall a. (Eq a, Num a) => a
pattern CopySrc = 0x00000004

pattern CopyDst :: forall a. (Eq a, Num a) => a
pattern CopyDst = 0x00000008

pattern Index :: forall a. (Eq a, Num a) => a
pattern Index = 0x00000010

pattern Vertex :: forall a. (Eq a, Num a) => a
pattern Vertex = 0x00000020

pattern Uniform :: forall a. (Eq a, Num a) => a
pattern Uniform = 0x00000040

pattern Storage :: forall a. (Eq a, Num a) => a
pattern Storage = 0x00000080

pattern Indirect :: forall a. (Eq a, Num a) => a
pattern Indirect = 0x00000100

pattern QueryResolve :: forall a. (Eq a, Num a) => a
pattern QueryResolve = 0x00000200