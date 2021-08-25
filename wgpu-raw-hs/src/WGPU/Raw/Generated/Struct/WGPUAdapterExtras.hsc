{-# OPTIONS_GHC -Wno-unused-imports #-}
{-# LANGUAGE RecordWildCards #-}
{-# LANGUAGE NoImplicitPrelude #-}

-- This file was generated by wgpu-raw-hs-codegen on:
--   2021-08-25T10:02:03.522705
-- Using wgpu-native git hash:
--   b10496e7eed9349f0fd541e6dfe5029cb436de74 wgpu-native (v0.9.2.2)

module WGPU.Raw.Generated.Struct.WGPUAdapterExtras where

#include "wgpu.h"

import Data.Word (Word16, Word32, Word64)
import Data.Int (Int32)
import Foreign
import Foreign.C.Types
import WGPU.Raw.Types
import Prelude (pure, ($!))
import WGPU.Raw.Generated.Enum.WGPUBackendType
import WGPU.Raw.Generated.Struct.WGPUChainedStruct

data WGPUAdapterExtras = WGPUAdapterExtras {
  chain :: WGPUChainedStruct,
  backend :: WGPUBackendType
}

instance Storable WGPUAdapterExtras where
  sizeOf _ = (#size WGPUAdapterExtras)
  {-# INLINABLE sizeOf #-}
  alignment = sizeOf
  {-# INLINABLE alignment #-}
  peek ptr = do
    chain <- (#peek WGPUAdapterExtras, chain) ptr
    backend <- (#peek WGPUAdapterExtras, backend) ptr
    pure $! WGPUAdapterExtras{..}
  {-# INLINABLE peek #-}
  poke ptr WGPUAdapterExtras{..} = do
    (#poke WGPUAdapterExtras, chain) ptr chain
    (#poke WGPUAdapterExtras, backend) ptr backend
  {-# INLINABLE poke #-}