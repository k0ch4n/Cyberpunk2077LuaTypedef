---@meta _
---@diagnostic disable

---@class animAnimationBufferSimd: animIAnimationBuffer
---@field public duration Float
---@field public numFrames Uint32
---@field public numExtraJoints Uint8
---@field public numExtraTracks Uint8
---@field public numJoints Uint16
---@field public numTracks Uint16
---@field public numTranslationsToCopy Uint16
---@field public numTranslationsToEvalAlignedToSimd Uint16
---@field public quantizationBits Uint16
---@field public isScaleConstant Bool
---@field public isTrackConstant Bool
---@field public dataAddress animAnimDataAddress
---@field public defferedBuffer serializationDeferredDataBuffer
---@field public inplaceCompressedBuffer DataBuffer
---@field public fallbackFrameIndices Uint16[]
---@field public extraDataNames CName[]
animAnimationBufferSimd = {}

---@param fields? table
---@return animAnimationBufferSimd
function animAnimationBufferSimd.new(fields) return end
