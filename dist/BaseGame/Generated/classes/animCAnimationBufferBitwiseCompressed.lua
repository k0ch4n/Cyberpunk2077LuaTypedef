---@meta

---@class animCAnimationBufferBitwiseCompressed: animIAnimationBuffer
---@field version Uint32
---@field bones animSAnimationBufferBitwiseCompressedBoneTrack[]
---@field tracks animSAnimationBufferBitwiseCompressedData[]
---@field data Int8[]
---@field fallbackData Int8[]
---@field deferredData serializationDeferredDataBuffer
---@field orientationCompressionMethod SAnimationBufferOrientationCompressionMethod
---@field duration Float
---@field numFrames Uint32
---@field dt Float
---@field streamingOption SAnimationBufferStreamingOption
---@field nonStreamableBones Uint32
---@field extraDataNames CName[]
---@field numExtraBones Uint32
animCAnimationBufferBitwiseCompressed = {}

---@param fields? animCAnimationBufferBitwiseCompressed
---@return animCAnimationBufferBitwiseCompressed
function animCAnimationBufferBitwiseCompressed.new(fields) end
