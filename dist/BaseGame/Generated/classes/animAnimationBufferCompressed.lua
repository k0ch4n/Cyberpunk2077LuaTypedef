---@meta _
---@diagnostic disable

---@class animAnimationBufferCompressed: animIAnimationBuffer
---@field public duration Float
---@field public numFrames Uint32
---@field public numExtraJoints Uint8
---@field public numExtraTracks Uint8
---@field public numJoints Uint16
---@field public numTracks Uint16
---@field public numAnimKeys Uint32
---@field public numAnimKeysRaw Uint32
---@field public numConstAnimKeys Uint32
---@field public numTrackKeys Uint32
---@field public numConstTrackKeys Uint32
---@field public isScaleConstant Bool
---@field public hasRawRotations Bool
---@field public fallbackFrameIndices Uint16[]
---@field public defferedBuffer serializationDeferredDataBuffer
---@field public dataAddress animAnimDataAddress
---@field public extraDataNames CName[]
---@field public inplaceCompressedBuffer DataBuffer
animAnimationBufferCompressed = {}

---@param fields? table
---@return animAnimationBufferCompressed
function animAnimationBufferCompressed.new(fields) return end
