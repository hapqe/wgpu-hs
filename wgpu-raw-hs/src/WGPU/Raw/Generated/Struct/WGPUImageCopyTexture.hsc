{-# OPTIONS_GHC -Wno-unused-imports #-}
{-# LANGUAGE RecordWildCards #-}
{-# LANGUAGE NoImplicitPrelude #-}

-- This file was generated by wgpu-raw-hs-codegen on:
--   2021-08-15T08:56:06.968390
-- Using wgpu-native git hash:
--   b10496e7eed9349f0fd541e6dfe5029cb436de74 wgpu-native (v0.9.2.2)

module WGPU.Raw.Generated.Struct.WGPUImageCopyTexture where

#include "wgpu.h"

import Data.Word (Word16, Word32, Word64)
import Data.Int (Int32)
import Foreign
import Foreign.C.Types
import WGPU.Raw.Types
import Prelude (pure, ($!))
import WGPU.Raw.Generated.Enum.WGPUTextureAspect
import WGPU.Raw.Generated.Struct.WGPUChainedStruct
import WGPU.Raw.Generated.Struct.WGPUOrigin3D

data WGPUImageCopyTexture = WGPUImageCopyTexture {
  nextInChain :: Ptr (WGPUChainedStruct),
  texture :: WGPUTexture,
  mipLevel :: Word32,
  origin :: WGPUOrigin3D,
  aspect :: WGPUTextureAspect
}

instance Storable WGPUImageCopyTexture where
  sizeOf _ = (#size WGPUImageCopyTexture)
  alignment = sizeOf
  peek ptr = do
    nextInChain <- (#peek WGPUImageCopyTexture, nextInChain) ptr
    texture <- (#peek WGPUImageCopyTexture, texture) ptr
    mipLevel <- (#peek WGPUImageCopyTexture, mipLevel) ptr
    origin <- (#peek WGPUImageCopyTexture, origin) ptr
    aspect <- (#peek WGPUImageCopyTexture, aspect) ptr
    pure $! WGPUImageCopyTexture{..}
  poke ptr WGPUImageCopyTexture{..} = do
    (#poke WGPUImageCopyTexture, nextInChain) ptr nextInChain
    (#poke WGPUImageCopyTexture, texture) ptr texture
    (#poke WGPUImageCopyTexture, mipLevel) ptr mipLevel
    (#poke WGPUImageCopyTexture, origin) ptr origin
    (#poke WGPUImageCopyTexture, aspect) ptr aspect