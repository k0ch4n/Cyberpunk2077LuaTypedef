---@meta

---@class animCAnimationBufferBitwiseCompressed: animIAnimationBuffer
---@field public version Uint32
---@field public bones animSAnimationBufferBitwiseCompressedBoneTrack[]
---@field public tracks animSAnimationBufferBitwiseCompressedData[]
---@field public data Int8[]
---@field public fallbackData Int8[]
---@field public deferredData serializationDeferredDataBuffer
---@field public orientationCompressionMethod SAnimationBufferOrientationCompressionMethod
---@field public duration Float
---@field public numFrames Uint32
---@field public dt Float
---@field public streamingOption SAnimationBufferStreamingOption
---@field public nonStreamableBones Uint32
---@field public extraDataNames CName[]
---@field public numExtraBones Uint32
animCAnimationBufferBitwiseCompressed = {}

---@param fields? animCAnimationBufferBitwiseCompressed
---@return animCAnimationBufferBitwiseCompressed
function animCAnimationBufferBitwiseCompressed.new(fields) return end
