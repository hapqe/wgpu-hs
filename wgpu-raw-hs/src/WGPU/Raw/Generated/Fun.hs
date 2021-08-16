{-# LANGUAGE ForeignFunctionInterface #-}
{-# LANGUAGE RankNTypes #-}
{-# LANGUAGE RecordWildCards #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# OPTIONS_GHC -Wno-unused-imports #-}

-- This file was generated by wgpu-raw-hs-codegen on:
--   2021-08-15T08:56:06.968390
-- Using wgpu-native git hash:
--   b10496e7eed9349f0fd541e6dfe5029cb436de74 wgpu-native (v0.9.2.2)

module WGPU.Raw.Generated.Fun where

import Foreign
import Foreign.C
import WGPU.Raw.Generated.Enum.WGPUAdapterType
import WGPU.Raw.Generated.Enum.WGPUAddressMode
import WGPU.Raw.Generated.Enum.WGPUBackendType
import WGPU.Raw.Generated.Enum.WGPUBlendFactor
import WGPU.Raw.Generated.Enum.WGPUBlendOperation
import WGPU.Raw.Generated.Enum.WGPUBufferBindingType
import WGPU.Raw.Generated.Enum.WGPUBufferMapAsyncStatus
import WGPU.Raw.Generated.Enum.WGPUBufferUsage
import WGPU.Raw.Generated.Enum.WGPUColorWriteMask
import WGPU.Raw.Generated.Enum.WGPUCompareFunction
import WGPU.Raw.Generated.Enum.WGPUCreatePipelineAsyncStatus
import WGPU.Raw.Generated.Enum.WGPUCullMode
import WGPU.Raw.Generated.Enum.WGPUErrorFilter
import WGPU.Raw.Generated.Enum.WGPUErrorType
import WGPU.Raw.Generated.Enum.WGPUFilterMode
import WGPU.Raw.Generated.Enum.WGPUFrontFace
import WGPU.Raw.Generated.Enum.WGPUIndexFormat
import WGPU.Raw.Generated.Enum.WGPUInputStepMode
import WGPU.Raw.Generated.Enum.WGPULoadOp
import WGPU.Raw.Generated.Enum.WGPULogLevel
import WGPU.Raw.Generated.Enum.WGPUMapMode
import WGPU.Raw.Generated.Enum.WGPUNativeFeature
import WGPU.Raw.Generated.Enum.WGPUNativeSType
import WGPU.Raw.Generated.Enum.WGPUPipelineStatisticName
import WGPU.Raw.Generated.Enum.WGPUPresentMode
import WGPU.Raw.Generated.Enum.WGPUPrimitiveTopology
import WGPU.Raw.Generated.Enum.WGPUQueryType
import WGPU.Raw.Generated.Enum.WGPUQueueWorkDoneStatus
import WGPU.Raw.Generated.Enum.WGPUSType
import WGPU.Raw.Generated.Enum.WGPUSamplerBindingType
import WGPU.Raw.Generated.Enum.WGPUShaderStage
import WGPU.Raw.Generated.Enum.WGPUStencilOperation
import WGPU.Raw.Generated.Enum.WGPUStorageTextureAccess
import WGPU.Raw.Generated.Enum.WGPUStoreOp
import WGPU.Raw.Generated.Enum.WGPUTextureAspect
import WGPU.Raw.Generated.Enum.WGPUTextureComponentType
import WGPU.Raw.Generated.Enum.WGPUTextureDimension
import WGPU.Raw.Generated.Enum.WGPUTextureFormat
import WGPU.Raw.Generated.Enum.WGPUTextureSampleType
import WGPU.Raw.Generated.Enum.WGPUTextureUsage
import WGPU.Raw.Generated.Enum.WGPUTextureViewDimension
import WGPU.Raw.Generated.Enum.WGPUVertexFormat
import WGPU.Raw.Generated.Struct.WGPUAdapterExtras
import WGPU.Raw.Generated.Struct.WGPUAdapterProperties
import WGPU.Raw.Generated.Struct.WGPUBindGroupDescriptor
import WGPU.Raw.Generated.Struct.WGPUBindGroupEntry
import WGPU.Raw.Generated.Struct.WGPUBindGroupLayoutDescriptor
import WGPU.Raw.Generated.Struct.WGPUBindGroupLayoutEntry
import WGPU.Raw.Generated.Struct.WGPUBlendComponent
import WGPU.Raw.Generated.Struct.WGPUBlendState
import WGPU.Raw.Generated.Struct.WGPUBufferBindingLayout
import WGPU.Raw.Generated.Struct.WGPUBufferDescriptor
import WGPU.Raw.Generated.Struct.WGPUChainedStruct
import WGPU.Raw.Generated.Struct.WGPUColor
import WGPU.Raw.Generated.Struct.WGPUColorTargetState
import WGPU.Raw.Generated.Struct.WGPUCommandBufferDescriptor
import WGPU.Raw.Generated.Struct.WGPUCommandEncoderDescriptor
import WGPU.Raw.Generated.Struct.WGPUComputePassDescriptor
import WGPU.Raw.Generated.Struct.WGPUComputePipelineDescriptor
import WGPU.Raw.Generated.Struct.WGPUDepthStencilState
import WGPU.Raw.Generated.Struct.WGPUDeviceDescriptor
import WGPU.Raw.Generated.Struct.WGPUDeviceExtras
import WGPU.Raw.Generated.Struct.WGPUExtent3D
import WGPU.Raw.Generated.Struct.WGPUFragmentState
import WGPU.Raw.Generated.Struct.WGPUImageCopyBuffer
import WGPU.Raw.Generated.Struct.WGPUImageCopyTexture
import WGPU.Raw.Generated.Struct.WGPUInstanceDescriptor
import WGPU.Raw.Generated.Struct.WGPUMultisampleState
import WGPU.Raw.Generated.Struct.WGPUOrigin3D
import WGPU.Raw.Generated.Struct.WGPUPipelineLayoutDescriptor
import WGPU.Raw.Generated.Struct.WGPUPrimitiveDepthClampingState
import WGPU.Raw.Generated.Struct.WGPUPrimitiveState
import WGPU.Raw.Generated.Struct.WGPUProgrammableStageDescriptor
import WGPU.Raw.Generated.Struct.WGPUQuerySetDescriptor
import WGPU.Raw.Generated.Struct.WGPURenderBundleDescriptor
import WGPU.Raw.Generated.Struct.WGPURenderBundleEncoderDescriptor
import WGPU.Raw.Generated.Struct.WGPURenderPassColorAttachment
import WGPU.Raw.Generated.Struct.WGPURenderPassDepthStencilAttachment
import WGPU.Raw.Generated.Struct.WGPURenderPassDescriptor
import WGPU.Raw.Generated.Struct.WGPURenderPipelineDescriptor
import WGPU.Raw.Generated.Struct.WGPURequestAdapterOptions
import WGPU.Raw.Generated.Struct.WGPUSamplerBindingLayout
import WGPU.Raw.Generated.Struct.WGPUSamplerDescriptor
import WGPU.Raw.Generated.Struct.WGPUShaderModuleDescriptor
import WGPU.Raw.Generated.Struct.WGPUShaderModuleSPIRVDescriptor
import WGPU.Raw.Generated.Struct.WGPUShaderModuleWGSLDescriptor
import WGPU.Raw.Generated.Struct.WGPUStencilFaceState
import WGPU.Raw.Generated.Struct.WGPUStorageTextureBindingLayout
import WGPU.Raw.Generated.Struct.WGPUSurfaceDescriptor
import WGPU.Raw.Generated.Struct.WGPUSurfaceDescriptorFromCanvasHTMLSelector
import WGPU.Raw.Generated.Struct.WGPUSurfaceDescriptorFromMetalLayer
import WGPU.Raw.Generated.Struct.WGPUSurfaceDescriptorFromWindowsHWND
import WGPU.Raw.Generated.Struct.WGPUSurfaceDescriptorFromXlib
import WGPU.Raw.Generated.Struct.WGPUSwapChainDescriptor
import WGPU.Raw.Generated.Struct.WGPUTextureBindingLayout
import WGPU.Raw.Generated.Struct.WGPUTextureDataLayout
import WGPU.Raw.Generated.Struct.WGPUTextureDescriptor
import WGPU.Raw.Generated.Struct.WGPUTextureViewDescriptor
import WGPU.Raw.Generated.Struct.WGPUVertexAttribute
import WGPU.Raw.Generated.Struct.WGPUVertexBufferLayout
import WGPU.Raw.Generated.Struct.WGPUVertexState
import WGPU.Raw.Types
import Prelude (IO, String, pure, (<$>))

data WGPUHsInstance = WGPUHsInstance
  { wgpuAdapterGetProperties :: WGPUAdapter -> Ptr (WGPUAdapterProperties) -> IO (()),
    wgpuAdapterRequestDevice :: WGPUAdapter -> Ptr (WGPUDeviceDescriptor) -> WGPURequestDeviceCallback -> Ptr (()) -> IO (()),
    wgpuBufferDestroy :: WGPUBuffer -> IO (()),
    wgpuBufferGetMappedRange :: WGPUBuffer -> CSize -> CSize -> IO (Ptr (())),
    wgpuBufferMapAsync :: WGPUBuffer -> WGPUMapModeFlags -> CSize -> CSize -> WGPUBufferMapCallback -> Ptr (()) -> IO (()),
    wgpuBufferUnmap :: WGPUBuffer -> IO (()),
    wgpuCommandEncoderBeginComputePass :: WGPUCommandEncoder -> Ptr (WGPUComputePassDescriptor) -> IO (WGPUComputePassEncoder),
    wgpuCommandEncoderBeginRenderPass :: WGPUCommandEncoder -> Ptr (WGPURenderPassDescriptor) -> IO (WGPURenderPassEncoder),
    wgpuCommandEncoderCopyBufferToBuffer :: WGPUCommandEncoder -> WGPUBuffer -> Word64 -> WGPUBuffer -> Word64 -> Word64 -> IO (()),
    wgpuCommandEncoderCopyBufferToTexture :: WGPUCommandEncoder -> Ptr (WGPUImageCopyBuffer) -> Ptr (WGPUImageCopyTexture) -> Ptr (WGPUExtent3D) -> IO (()),
    wgpuCommandEncoderCopyTextureToTexture :: WGPUCommandEncoder -> Ptr (WGPUImageCopyTexture) -> Ptr (WGPUImageCopyTexture) -> Ptr (WGPUExtent3D) -> IO (()),
    wgpuCommandEncoderCopyTextureToBuffer :: WGPUCommandEncoder -> Ptr (WGPUImageCopyTexture) -> Ptr (WGPUImageCopyBuffer) -> Ptr (WGPUExtent3D) -> IO (()),
    wgpuCommandEncoderFinish :: WGPUCommandEncoder -> Ptr (WGPUCommandBufferDescriptor) -> IO (WGPUCommandBuffer),
    wgpuComputePassEncoderDispatch :: WGPUComputePassEncoder -> Word32 -> Word32 -> Word32 -> IO (()),
    wgpuComputePassEncoderDispatchIndirect :: WGPUComputePassEncoder -> WGPUBuffer -> Word64 -> IO (()),
    wgpuComputePassEncoderEndPass :: WGPUComputePassEncoder -> IO (()),
    wgpuComputePassEncoderSetBindGroup :: WGPUComputePassEncoder -> Word32 -> WGPUBindGroup -> Word32 -> Ptr (Word32) -> IO (()),
    wgpuComputePassEncoderSetPipeline :: WGPUComputePassEncoder -> WGPUComputePipeline -> IO (()),
    wgpuDeviceCreateBindGroup :: WGPUDevice -> Ptr (WGPUBindGroupDescriptor) -> IO (WGPUBindGroup),
    wgpuDeviceCreateBindGroupLayout :: WGPUDevice -> Ptr (WGPUBindGroupLayoutDescriptor) -> IO (WGPUBindGroupLayout),
    wgpuDeviceCreateBuffer :: WGPUDevice -> Ptr (WGPUBufferDescriptor) -> IO (WGPUBuffer),
    wgpuDeviceCreateCommandEncoder :: WGPUDevice -> Ptr (WGPUCommandEncoderDescriptor) -> IO (WGPUCommandEncoder),
    wgpuDeviceCreateComputePipeline :: WGPUDevice -> Ptr (WGPUComputePipelineDescriptor) -> IO (WGPUComputePipeline),
    wgpuDeviceCreatePipelineLayout :: WGPUDevice -> Ptr (WGPUPipelineLayoutDescriptor) -> IO (WGPUPipelineLayout),
    wgpuDeviceCreateRenderPipeline :: WGPUDevice -> Ptr (WGPURenderPipelineDescriptor) -> IO (WGPURenderPipeline),
    wgpuDeviceCreateSampler :: WGPUDevice -> Ptr (WGPUSamplerDescriptor) -> IO (WGPUSampler),
    wgpuDeviceCreateShaderModule :: WGPUDevice -> Ptr (WGPUShaderModuleDescriptor) -> IO (WGPUShaderModule),
    wgpuDeviceCreateSwapChain :: WGPUDevice -> WGPUSurface -> Ptr (WGPUSwapChainDescriptor) -> IO (WGPUSwapChain),
    wgpuDeviceCreateTexture :: WGPUDevice -> Ptr (WGPUTextureDescriptor) -> IO (WGPUTexture),
    wgpuDeviceGetQueue :: WGPUDevice -> IO (WGPUQueue),
    wgpuInstanceCreateSurface :: WGPUInstance -> Ptr (WGPUSurfaceDescriptor) -> IO (WGPUSurface),
    wgpuInstanceRequestAdapter :: WGPUInstance -> Ptr (WGPURequestAdapterOptions) -> WGPURequestAdapterCallback -> Ptr (()) -> IO (()),
    wgpuQueueSubmit :: WGPUQueue -> Word32 -> Ptr (WGPUCommandBuffer) -> IO (()),
    wgpuQueueWriteBuffer :: WGPUQueue -> WGPUBuffer -> Word64 -> Ptr (()) -> CSize -> IO (()),
    wgpuQueueWriteTexture :: WGPUQueue -> Ptr (WGPUImageCopyTexture) -> Ptr (()) -> CSize -> Ptr (WGPUTextureDataLayout) -> Ptr (WGPUExtent3D) -> IO (()),
    wgpuRenderPassEncoderDraw :: WGPURenderPassEncoder -> Word32 -> Word32 -> Word32 -> Word32 -> IO (()),
    wgpuRenderPassEncoderDrawIndexed :: WGPURenderPassEncoder -> Word32 -> Word32 -> Word32 -> Int32 -> Word32 -> IO (()),
    wgpuRenderPassEncoderDrawIndexedIndirect :: WGPURenderPassEncoder -> WGPUBuffer -> Word64 -> IO (()),
    wgpuRenderPassEncoderDrawIndirect :: WGPURenderPassEncoder -> WGPUBuffer -> Word64 -> IO (()),
    wgpuRenderPassEncoderEndPass :: WGPURenderPassEncoder -> IO (()),
    wgpuRenderPassEncoderSetBindGroup :: WGPURenderPassEncoder -> Word32 -> WGPUBindGroup -> Word32 -> Ptr (Word32) -> IO (()),
    wgpuRenderPassEncoderSetBlendConstant :: WGPURenderPassEncoder -> Ptr (WGPUColor) -> IO (()),
    wgpuRenderPassEncoderSetIndexBuffer :: WGPURenderPassEncoder -> WGPUBuffer -> WGPUIndexFormat -> Word64 -> Word64 -> IO (()),
    wgpuRenderPassEncoderSetPipeline :: WGPURenderPassEncoder -> WGPURenderPipeline -> IO (()),
    wgpuRenderPassEncoderSetScissorRect :: WGPURenderPassEncoder -> Word32 -> Word32 -> Word32 -> Word32 -> IO (()),
    wgpuRenderPassEncoderSetStencilReference :: WGPURenderPassEncoder -> Word32 -> IO (()),
    wgpuRenderPassEncoderSetVertexBuffer :: WGPURenderPassEncoder -> Word32 -> WGPUBuffer -> Word64 -> Word64 -> IO (()),
    wgpuRenderPassEncoderSetViewport :: WGPURenderPassEncoder -> CFloat -> CFloat -> CFloat -> CFloat -> CFloat -> CFloat -> IO (()),
    wgpuSurfaceGetPreferredFormat :: WGPUSurface -> WGPUAdapter -> WGPUSurfaceGetPreferredFormatCallback -> Ptr (()) -> IO (()),
    wgpuSwapChainGetCurrentTextureView :: WGPUSwapChain -> IO (WGPUTextureView),
    wgpuSwapChainPresent :: WGPUSwapChain -> IO (()),
    wgpuTextureCreateView :: WGPUTexture -> Ptr (WGPUTextureViewDescriptor) -> IO (WGPUTextureView),
    wgpuTextureDestroy :: WGPUTexture -> IO (()),
    wgpuDevicePoll :: WGPUDevice -> CBool -> IO (()),
    wgpuSetLogCallback :: WGPULogCallback -> IO (()),
    wgpuSetLogLevel :: WGPULogLevel -> IO (()),
    wgpuGetVersion :: IO (Word32),
    wgpuRenderPassEncoderSetPushConstants :: WGPURenderPassEncoder -> WGPUShaderStage -> Word32 -> Word32 -> Ptr (()) -> IO (())
  }

loadDynamicInstance ::
  (forall a. String -> IO (FunPtr a)) ->
  IO WGPUHsInstance
loadDynamicInstance load = do
  wgpuAdapterGetProperties <- mk_wgpuhsfn_wgpuAdapterGetProperties <$> load "wgpuAdapterGetProperties"
  wgpuAdapterRequestDevice <- mk_wgpuhsfn_wgpuAdapterRequestDevice <$> load "wgpuAdapterRequestDevice"
  wgpuBufferDestroy <- mk_wgpuhsfn_wgpuBufferDestroy <$> load "wgpuBufferDestroy"
  wgpuBufferGetMappedRange <- mk_wgpuhsfn_wgpuBufferGetMappedRange <$> load "wgpuBufferGetMappedRange"
  wgpuBufferMapAsync <- mk_wgpuhsfn_wgpuBufferMapAsync <$> load "wgpuBufferMapAsync"
  wgpuBufferUnmap <- mk_wgpuhsfn_wgpuBufferUnmap <$> load "wgpuBufferUnmap"
  wgpuCommandEncoderBeginComputePass <- mk_wgpuhsfn_wgpuCommandEncoderBeginComputePass <$> load "wgpuCommandEncoderBeginComputePass"
  wgpuCommandEncoderBeginRenderPass <- mk_wgpuhsfn_wgpuCommandEncoderBeginRenderPass <$> load "wgpuCommandEncoderBeginRenderPass"
  wgpuCommandEncoderCopyBufferToBuffer <- mk_wgpuhsfn_wgpuCommandEncoderCopyBufferToBuffer <$> load "wgpuCommandEncoderCopyBufferToBuffer"
  wgpuCommandEncoderCopyBufferToTexture <- mk_wgpuhsfn_wgpuCommandEncoderCopyBufferToTexture <$> load "wgpuCommandEncoderCopyBufferToTexture"
  wgpuCommandEncoderCopyTextureToTexture <- mk_wgpuhsfn_wgpuCommandEncoderCopyTextureToTexture <$> load "wgpuCommandEncoderCopyTextureToTexture"
  wgpuCommandEncoderCopyTextureToBuffer <- mk_wgpuhsfn_wgpuCommandEncoderCopyTextureToBuffer <$> load "wgpuCommandEncoderCopyTextureToBuffer"
  wgpuCommandEncoderFinish <- mk_wgpuhsfn_wgpuCommandEncoderFinish <$> load "wgpuCommandEncoderFinish"
  wgpuComputePassEncoderDispatch <- mk_wgpuhsfn_wgpuComputePassEncoderDispatch <$> load "wgpuComputePassEncoderDispatch"
  wgpuComputePassEncoderDispatchIndirect <- mk_wgpuhsfn_wgpuComputePassEncoderDispatchIndirect <$> load "wgpuComputePassEncoderDispatchIndirect"
  wgpuComputePassEncoderEndPass <- mk_wgpuhsfn_wgpuComputePassEncoderEndPass <$> load "wgpuComputePassEncoderEndPass"
  wgpuComputePassEncoderSetBindGroup <- mk_wgpuhsfn_wgpuComputePassEncoderSetBindGroup <$> load "wgpuComputePassEncoderSetBindGroup"
  wgpuComputePassEncoderSetPipeline <- mk_wgpuhsfn_wgpuComputePassEncoderSetPipeline <$> load "wgpuComputePassEncoderSetPipeline"
  wgpuDeviceCreateBindGroup <- mk_wgpuhsfn_wgpuDeviceCreateBindGroup <$> load "wgpuDeviceCreateBindGroup"
  wgpuDeviceCreateBindGroupLayout <- mk_wgpuhsfn_wgpuDeviceCreateBindGroupLayout <$> load "wgpuDeviceCreateBindGroupLayout"
  wgpuDeviceCreateBuffer <- mk_wgpuhsfn_wgpuDeviceCreateBuffer <$> load "wgpuDeviceCreateBuffer"
  wgpuDeviceCreateCommandEncoder <- mk_wgpuhsfn_wgpuDeviceCreateCommandEncoder <$> load "wgpuDeviceCreateCommandEncoder"
  wgpuDeviceCreateComputePipeline <- mk_wgpuhsfn_wgpuDeviceCreateComputePipeline <$> load "wgpuDeviceCreateComputePipeline"
  wgpuDeviceCreatePipelineLayout <- mk_wgpuhsfn_wgpuDeviceCreatePipelineLayout <$> load "wgpuDeviceCreatePipelineLayout"
  wgpuDeviceCreateRenderPipeline <- mk_wgpuhsfn_wgpuDeviceCreateRenderPipeline <$> load "wgpuDeviceCreateRenderPipeline"
  wgpuDeviceCreateSampler <- mk_wgpuhsfn_wgpuDeviceCreateSampler <$> load "wgpuDeviceCreateSampler"
  wgpuDeviceCreateShaderModule <- mk_wgpuhsfn_wgpuDeviceCreateShaderModule <$> load "wgpuDeviceCreateShaderModule"
  wgpuDeviceCreateSwapChain <- mk_wgpuhsfn_wgpuDeviceCreateSwapChain <$> load "wgpuDeviceCreateSwapChain"
  wgpuDeviceCreateTexture <- mk_wgpuhsfn_wgpuDeviceCreateTexture <$> load "wgpuDeviceCreateTexture"
  wgpuDeviceGetQueue <- mk_wgpuhsfn_wgpuDeviceGetQueue <$> load "wgpuDeviceGetQueue"
  wgpuInstanceCreateSurface <- mk_wgpuhsfn_wgpuInstanceCreateSurface <$> load "wgpuInstanceCreateSurface"
  wgpuInstanceRequestAdapter <- mk_wgpuhsfn_wgpuInstanceRequestAdapter <$> load "wgpuInstanceRequestAdapter"
  wgpuQueueSubmit <- mk_wgpuhsfn_wgpuQueueSubmit <$> load "wgpuQueueSubmit"
  wgpuQueueWriteBuffer <- mk_wgpuhsfn_wgpuQueueWriteBuffer <$> load "wgpuQueueWriteBuffer"
  wgpuQueueWriteTexture <- mk_wgpuhsfn_wgpuQueueWriteTexture <$> load "wgpuQueueWriteTexture"
  wgpuRenderPassEncoderDraw <- mk_wgpuhsfn_wgpuRenderPassEncoderDraw <$> load "wgpuRenderPassEncoderDraw"
  wgpuRenderPassEncoderDrawIndexed <- mk_wgpuhsfn_wgpuRenderPassEncoderDrawIndexed <$> load "wgpuRenderPassEncoderDrawIndexed"
  wgpuRenderPassEncoderDrawIndexedIndirect <- mk_wgpuhsfn_wgpuRenderPassEncoderDrawIndexedIndirect <$> load "wgpuRenderPassEncoderDrawIndexedIndirect"
  wgpuRenderPassEncoderDrawIndirect <- mk_wgpuhsfn_wgpuRenderPassEncoderDrawIndirect <$> load "wgpuRenderPassEncoderDrawIndirect"
  wgpuRenderPassEncoderEndPass <- mk_wgpuhsfn_wgpuRenderPassEncoderEndPass <$> load "wgpuRenderPassEncoderEndPass"
  wgpuRenderPassEncoderSetBindGroup <- mk_wgpuhsfn_wgpuRenderPassEncoderSetBindGroup <$> load "wgpuRenderPassEncoderSetBindGroup"
  wgpuRenderPassEncoderSetBlendConstant <- mk_wgpuhsfn_wgpuRenderPassEncoderSetBlendConstant <$> load "wgpuRenderPassEncoderSetBlendConstant"
  wgpuRenderPassEncoderSetIndexBuffer <- mk_wgpuhsfn_wgpuRenderPassEncoderSetIndexBuffer <$> load "wgpuRenderPassEncoderSetIndexBuffer"
  wgpuRenderPassEncoderSetPipeline <- mk_wgpuhsfn_wgpuRenderPassEncoderSetPipeline <$> load "wgpuRenderPassEncoderSetPipeline"
  wgpuRenderPassEncoderSetScissorRect <- mk_wgpuhsfn_wgpuRenderPassEncoderSetScissorRect <$> load "wgpuRenderPassEncoderSetScissorRect"
  wgpuRenderPassEncoderSetStencilReference <- mk_wgpuhsfn_wgpuRenderPassEncoderSetStencilReference <$> load "wgpuRenderPassEncoderSetStencilReference"
  wgpuRenderPassEncoderSetVertexBuffer <- mk_wgpuhsfn_wgpuRenderPassEncoderSetVertexBuffer <$> load "wgpuRenderPassEncoderSetVertexBuffer"
  wgpuRenderPassEncoderSetViewport <- mk_wgpuhsfn_wgpuRenderPassEncoderSetViewport <$> load "wgpuRenderPassEncoderSetViewport"
  wgpuSurfaceGetPreferredFormat <- mk_wgpuhsfn_wgpuSurfaceGetPreferredFormat <$> load "wgpuSurfaceGetPreferredFormat"
  wgpuSwapChainGetCurrentTextureView <- mk_wgpuhsfn_wgpuSwapChainGetCurrentTextureView <$> load "wgpuSwapChainGetCurrentTextureView"
  wgpuSwapChainPresent <- mk_wgpuhsfn_wgpuSwapChainPresent <$> load "wgpuSwapChainPresent"
  wgpuTextureCreateView <- mk_wgpuhsfn_wgpuTextureCreateView <$> load "wgpuTextureCreateView"
  wgpuTextureDestroy <- mk_wgpuhsfn_wgpuTextureDestroy <$> load "wgpuTextureDestroy"
  wgpuDevicePoll <- mk_wgpuhsfn_wgpuDevicePoll <$> load "wgpuDevicePoll"
  wgpuSetLogCallback <- mk_wgpuhsfn_wgpuSetLogCallback <$> load "wgpuSetLogCallback"
  wgpuSetLogLevel <- mk_wgpuhsfn_wgpuSetLogLevel <$> load "wgpuSetLogLevel"
  wgpuGetVersion <- mk_wgpuhsfn_wgpuGetVersion <$> load "wgpuGetVersion"
  wgpuRenderPassEncoderSetPushConstants <- mk_wgpuhsfn_wgpuRenderPassEncoderSetPushConstants <$> load "wgpuRenderPassEncoderSetPushConstants"
  pure WGPUHsInstance {..}

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuAdapterGetProperties :: FunPtr (WGPUAdapter -> Ptr (WGPUAdapterProperties) -> IO (())) -> WGPUAdapter -> Ptr (WGPUAdapterProperties) -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuAdapterRequestDevice :: FunPtr (WGPUAdapter -> Ptr (WGPUDeviceDescriptor) -> WGPURequestDeviceCallback -> Ptr (()) -> IO (())) -> WGPUAdapter -> Ptr (WGPUDeviceDescriptor) -> WGPURequestDeviceCallback -> Ptr (()) -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuBufferDestroy :: FunPtr (WGPUBuffer -> IO (())) -> WGPUBuffer -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuBufferGetMappedRange :: FunPtr (WGPUBuffer -> CSize -> CSize -> IO (Ptr (()))) -> WGPUBuffer -> CSize -> CSize -> IO (Ptr (()))

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuBufferMapAsync :: FunPtr (WGPUBuffer -> WGPUMapModeFlags -> CSize -> CSize -> WGPUBufferMapCallback -> Ptr (()) -> IO (())) -> WGPUBuffer -> WGPUMapModeFlags -> CSize -> CSize -> WGPUBufferMapCallback -> Ptr (()) -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuBufferUnmap :: FunPtr (WGPUBuffer -> IO (())) -> WGPUBuffer -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuCommandEncoderBeginComputePass :: FunPtr (WGPUCommandEncoder -> Ptr (WGPUComputePassDescriptor) -> IO (WGPUComputePassEncoder)) -> WGPUCommandEncoder -> Ptr (WGPUComputePassDescriptor) -> IO (WGPUComputePassEncoder)

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuCommandEncoderBeginRenderPass :: FunPtr (WGPUCommandEncoder -> Ptr (WGPURenderPassDescriptor) -> IO (WGPURenderPassEncoder)) -> WGPUCommandEncoder -> Ptr (WGPURenderPassDescriptor) -> IO (WGPURenderPassEncoder)

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuCommandEncoderCopyBufferToBuffer :: FunPtr (WGPUCommandEncoder -> WGPUBuffer -> Word64 -> WGPUBuffer -> Word64 -> Word64 -> IO (())) -> WGPUCommandEncoder -> WGPUBuffer -> Word64 -> WGPUBuffer -> Word64 -> Word64 -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuCommandEncoderCopyBufferToTexture :: FunPtr (WGPUCommandEncoder -> Ptr (WGPUImageCopyBuffer) -> Ptr (WGPUImageCopyTexture) -> Ptr (WGPUExtent3D) -> IO (())) -> WGPUCommandEncoder -> Ptr (WGPUImageCopyBuffer) -> Ptr (WGPUImageCopyTexture) -> Ptr (WGPUExtent3D) -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuCommandEncoderCopyTextureToTexture :: FunPtr (WGPUCommandEncoder -> Ptr (WGPUImageCopyTexture) -> Ptr (WGPUImageCopyTexture) -> Ptr (WGPUExtent3D) -> IO (())) -> WGPUCommandEncoder -> Ptr (WGPUImageCopyTexture) -> Ptr (WGPUImageCopyTexture) -> Ptr (WGPUExtent3D) -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuCommandEncoderCopyTextureToBuffer :: FunPtr (WGPUCommandEncoder -> Ptr (WGPUImageCopyTexture) -> Ptr (WGPUImageCopyBuffer) -> Ptr (WGPUExtent3D) -> IO (())) -> WGPUCommandEncoder -> Ptr (WGPUImageCopyTexture) -> Ptr (WGPUImageCopyBuffer) -> Ptr (WGPUExtent3D) -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuCommandEncoderFinish :: FunPtr (WGPUCommandEncoder -> Ptr (WGPUCommandBufferDescriptor) -> IO (WGPUCommandBuffer)) -> WGPUCommandEncoder -> Ptr (WGPUCommandBufferDescriptor) -> IO (WGPUCommandBuffer)

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuComputePassEncoderDispatch :: FunPtr (WGPUComputePassEncoder -> Word32 -> Word32 -> Word32 -> IO (())) -> WGPUComputePassEncoder -> Word32 -> Word32 -> Word32 -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuComputePassEncoderDispatchIndirect :: FunPtr (WGPUComputePassEncoder -> WGPUBuffer -> Word64 -> IO (())) -> WGPUComputePassEncoder -> WGPUBuffer -> Word64 -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuComputePassEncoderEndPass :: FunPtr (WGPUComputePassEncoder -> IO (())) -> WGPUComputePassEncoder -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuComputePassEncoderSetBindGroup :: FunPtr (WGPUComputePassEncoder -> Word32 -> WGPUBindGroup -> Word32 -> Ptr (Word32) -> IO (())) -> WGPUComputePassEncoder -> Word32 -> WGPUBindGroup -> Word32 -> Ptr (Word32) -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuComputePassEncoderSetPipeline :: FunPtr (WGPUComputePassEncoder -> WGPUComputePipeline -> IO (())) -> WGPUComputePassEncoder -> WGPUComputePipeline -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuDeviceCreateBindGroup :: FunPtr (WGPUDevice -> Ptr (WGPUBindGroupDescriptor) -> IO (WGPUBindGroup)) -> WGPUDevice -> Ptr (WGPUBindGroupDescriptor) -> IO (WGPUBindGroup)

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuDeviceCreateBindGroupLayout :: FunPtr (WGPUDevice -> Ptr (WGPUBindGroupLayoutDescriptor) -> IO (WGPUBindGroupLayout)) -> WGPUDevice -> Ptr (WGPUBindGroupLayoutDescriptor) -> IO (WGPUBindGroupLayout)

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuDeviceCreateBuffer :: FunPtr (WGPUDevice -> Ptr (WGPUBufferDescriptor) -> IO (WGPUBuffer)) -> WGPUDevice -> Ptr (WGPUBufferDescriptor) -> IO (WGPUBuffer)

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuDeviceCreateCommandEncoder :: FunPtr (WGPUDevice -> Ptr (WGPUCommandEncoderDescriptor) -> IO (WGPUCommandEncoder)) -> WGPUDevice -> Ptr (WGPUCommandEncoderDescriptor) -> IO (WGPUCommandEncoder)

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuDeviceCreateComputePipeline :: FunPtr (WGPUDevice -> Ptr (WGPUComputePipelineDescriptor) -> IO (WGPUComputePipeline)) -> WGPUDevice -> Ptr (WGPUComputePipelineDescriptor) -> IO (WGPUComputePipeline)

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuDeviceCreatePipelineLayout :: FunPtr (WGPUDevice -> Ptr (WGPUPipelineLayoutDescriptor) -> IO (WGPUPipelineLayout)) -> WGPUDevice -> Ptr (WGPUPipelineLayoutDescriptor) -> IO (WGPUPipelineLayout)

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuDeviceCreateRenderPipeline :: FunPtr (WGPUDevice -> Ptr (WGPURenderPipelineDescriptor) -> IO (WGPURenderPipeline)) -> WGPUDevice -> Ptr (WGPURenderPipelineDescriptor) -> IO (WGPURenderPipeline)

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuDeviceCreateSampler :: FunPtr (WGPUDevice -> Ptr (WGPUSamplerDescriptor) -> IO (WGPUSampler)) -> WGPUDevice -> Ptr (WGPUSamplerDescriptor) -> IO (WGPUSampler)

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuDeviceCreateShaderModule :: FunPtr (WGPUDevice -> Ptr (WGPUShaderModuleDescriptor) -> IO (WGPUShaderModule)) -> WGPUDevice -> Ptr (WGPUShaderModuleDescriptor) -> IO (WGPUShaderModule)

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuDeviceCreateSwapChain :: FunPtr (WGPUDevice -> WGPUSurface -> Ptr (WGPUSwapChainDescriptor) -> IO (WGPUSwapChain)) -> WGPUDevice -> WGPUSurface -> Ptr (WGPUSwapChainDescriptor) -> IO (WGPUSwapChain)

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuDeviceCreateTexture :: FunPtr (WGPUDevice -> Ptr (WGPUTextureDescriptor) -> IO (WGPUTexture)) -> WGPUDevice -> Ptr (WGPUTextureDescriptor) -> IO (WGPUTexture)

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuDeviceGetQueue :: FunPtr (WGPUDevice -> IO (WGPUQueue)) -> WGPUDevice -> IO (WGPUQueue)

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuInstanceCreateSurface :: FunPtr (WGPUInstance -> Ptr (WGPUSurfaceDescriptor) -> IO (WGPUSurface)) -> WGPUInstance -> Ptr (WGPUSurfaceDescriptor) -> IO (WGPUSurface)

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuInstanceRequestAdapter :: FunPtr (WGPUInstance -> Ptr (WGPURequestAdapterOptions) -> WGPURequestAdapterCallback -> Ptr (()) -> IO (())) -> WGPUInstance -> Ptr (WGPURequestAdapterOptions) -> WGPURequestAdapterCallback -> Ptr (()) -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuQueueSubmit :: FunPtr (WGPUQueue -> Word32 -> Ptr (WGPUCommandBuffer) -> IO (())) -> WGPUQueue -> Word32 -> Ptr (WGPUCommandBuffer) -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuQueueWriteBuffer :: FunPtr (WGPUQueue -> WGPUBuffer -> Word64 -> Ptr (()) -> CSize -> IO (())) -> WGPUQueue -> WGPUBuffer -> Word64 -> Ptr (()) -> CSize -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuQueueWriteTexture :: FunPtr (WGPUQueue -> Ptr (WGPUImageCopyTexture) -> Ptr (()) -> CSize -> Ptr (WGPUTextureDataLayout) -> Ptr (WGPUExtent3D) -> IO (())) -> WGPUQueue -> Ptr (WGPUImageCopyTexture) -> Ptr (()) -> CSize -> Ptr (WGPUTextureDataLayout) -> Ptr (WGPUExtent3D) -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuRenderPassEncoderDraw :: FunPtr (WGPURenderPassEncoder -> Word32 -> Word32 -> Word32 -> Word32 -> IO (())) -> WGPURenderPassEncoder -> Word32 -> Word32 -> Word32 -> Word32 -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuRenderPassEncoderDrawIndexed :: FunPtr (WGPURenderPassEncoder -> Word32 -> Word32 -> Word32 -> Int32 -> Word32 -> IO (())) -> WGPURenderPassEncoder -> Word32 -> Word32 -> Word32 -> Int32 -> Word32 -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuRenderPassEncoderDrawIndexedIndirect :: FunPtr (WGPURenderPassEncoder -> WGPUBuffer -> Word64 -> IO (())) -> WGPURenderPassEncoder -> WGPUBuffer -> Word64 -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuRenderPassEncoderDrawIndirect :: FunPtr (WGPURenderPassEncoder -> WGPUBuffer -> Word64 -> IO (())) -> WGPURenderPassEncoder -> WGPUBuffer -> Word64 -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuRenderPassEncoderEndPass :: FunPtr (WGPURenderPassEncoder -> IO (())) -> WGPURenderPassEncoder -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuRenderPassEncoderSetBindGroup :: FunPtr (WGPURenderPassEncoder -> Word32 -> WGPUBindGroup -> Word32 -> Ptr (Word32) -> IO (())) -> WGPURenderPassEncoder -> Word32 -> WGPUBindGroup -> Word32 -> Ptr (Word32) -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuRenderPassEncoderSetBlendConstant :: FunPtr (WGPURenderPassEncoder -> Ptr (WGPUColor) -> IO (())) -> WGPURenderPassEncoder -> Ptr (WGPUColor) -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuRenderPassEncoderSetIndexBuffer :: FunPtr (WGPURenderPassEncoder -> WGPUBuffer -> WGPUIndexFormat -> Word64 -> Word64 -> IO (())) -> WGPURenderPassEncoder -> WGPUBuffer -> WGPUIndexFormat -> Word64 -> Word64 -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuRenderPassEncoderSetPipeline :: FunPtr (WGPURenderPassEncoder -> WGPURenderPipeline -> IO (())) -> WGPURenderPassEncoder -> WGPURenderPipeline -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuRenderPassEncoderSetScissorRect :: FunPtr (WGPURenderPassEncoder -> Word32 -> Word32 -> Word32 -> Word32 -> IO (())) -> WGPURenderPassEncoder -> Word32 -> Word32 -> Word32 -> Word32 -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuRenderPassEncoderSetStencilReference :: FunPtr (WGPURenderPassEncoder -> Word32 -> IO (())) -> WGPURenderPassEncoder -> Word32 -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuRenderPassEncoderSetVertexBuffer :: FunPtr (WGPURenderPassEncoder -> Word32 -> WGPUBuffer -> Word64 -> Word64 -> IO (())) -> WGPURenderPassEncoder -> Word32 -> WGPUBuffer -> Word64 -> Word64 -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuRenderPassEncoderSetViewport :: FunPtr (WGPURenderPassEncoder -> CFloat -> CFloat -> CFloat -> CFloat -> CFloat -> CFloat -> IO (())) -> WGPURenderPassEncoder -> CFloat -> CFloat -> CFloat -> CFloat -> CFloat -> CFloat -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuSurfaceGetPreferredFormat :: FunPtr (WGPUSurface -> WGPUAdapter -> WGPUSurfaceGetPreferredFormatCallback -> Ptr (()) -> IO (())) -> WGPUSurface -> WGPUAdapter -> WGPUSurfaceGetPreferredFormatCallback -> Ptr (()) -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuSwapChainGetCurrentTextureView :: FunPtr (WGPUSwapChain -> IO (WGPUTextureView)) -> WGPUSwapChain -> IO (WGPUTextureView)

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuSwapChainPresent :: FunPtr (WGPUSwapChain -> IO (())) -> WGPUSwapChain -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuTextureCreateView :: FunPtr (WGPUTexture -> Ptr (WGPUTextureViewDescriptor) -> IO (WGPUTextureView)) -> WGPUTexture -> Ptr (WGPUTextureViewDescriptor) -> IO (WGPUTextureView)

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuTextureDestroy :: FunPtr (WGPUTexture -> IO (())) -> WGPUTexture -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuDevicePoll :: FunPtr (WGPUDevice -> CBool -> IO (())) -> WGPUDevice -> CBool -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuSetLogCallback :: FunPtr (WGPULogCallback -> IO (())) -> WGPULogCallback -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuSetLogLevel :: FunPtr (WGPULogLevel -> IO (())) -> WGPULogLevel -> IO (())

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuGetVersion :: FunPtr (IO (Word32)) -> IO (Word32)

foreign import ccall "dynamic"
  mk_wgpuhsfn_wgpuRenderPassEncoderSetPushConstants :: FunPtr (WGPURenderPassEncoder -> WGPUShaderStage -> Word32 -> Word32 -> Ptr (()) -> IO (())) -> WGPURenderPassEncoder -> WGPUShaderStage -> Word32 -> Word32 -> Ptr (()) -> IO (())