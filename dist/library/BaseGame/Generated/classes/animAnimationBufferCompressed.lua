---@meta

---@class animAnimationBufferCompressed: animIAnimationBuffer
---@field duration Float
---@field numFrames Uint32
---@field numExtraJoints Uint8
---@field numExtraTracks Uint8
---@field numJoints Uint16
---@field numTracks Uint16
---@field numAnimKeys Uint32
---@field numAnimKeysRaw Uint32
---@field numConstAnimKeys Uint32
---@field numTrackKeys Uint32
---@field numConstTrackKeys Uint32
---@field isScaleConstant Bool
---@field hasRawRotations Bool
---@field fallbackFrameIndices Uint16[]
---@field defferedBuffer serializationDeferredDataBuffer
---@field dataAddress animAnimDataAddress
---@field extraDataNames CName[]
---@field inplaceCompressedBuffer DataBuffer
animAnimationBufferCompressed = {}

---@param fields? animAnimationBufferCompressed
---@return animAnimationBufferCompressed
function animAnimationBufferCompressed.new(fields) end
