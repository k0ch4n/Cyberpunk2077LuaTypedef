---@meta

---@class animAnimationBufferSimd: animIAnimationBuffer
---@field duration Float
---@field numFrames Uint32
---@field numExtraJoints Uint8
---@field numExtraTracks Uint8
---@field numJoints Uint16
---@field numTracks Uint16
---@field numTranslationsToCopy Uint16
---@field numTranslationsToEvalAlignedToSimd Uint16
---@field quantizationBits Uint16
---@field isScaleConstant Bool
---@field isTrackConstant Bool
---@field dataAddress animAnimDataAddress
---@field defferedBuffer serializationDeferredDataBuffer
---@field inplaceCompressedBuffer DataBuffer
---@field fallbackFrameIndices Uint16[]
---@field extraDataNames CName[]
animAnimationBufferSimd = {}

---@param fields? animAnimationBufferSimd
---@return animAnimationBufferSimd
function animAnimationBufferSimd.new(fields) end
