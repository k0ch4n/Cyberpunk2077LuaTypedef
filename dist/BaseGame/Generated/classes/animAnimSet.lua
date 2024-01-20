---@meta

---@class animAnimSet: CResource
---@field animations animAnimSetEntry[]
---@field animationDataChunks animAnimDataChunk[]
---@field fallbackDataAddresses Uint16[]
---@field fallbackDataAddressIndexes Uint8[]
---@field fallbackAnimFrameDescs animAnimFallbackFrameDesc[]
---@field fallbackAnimDescIndexes Uint8[]
---@field fallbackAnimDataBuffer DataBuffer
---@field fallbackNumPositionData Uint16
---@field fallbackNumRotationData Uint16
---@field fallbackNumFloatTrackData Uint16
---@field rig animRig
---@field tags redTagList
---@field version Uint32
animAnimSet = {}

---@param fields? animAnimSet
---@return animAnimSet
function animAnimSet.new(fields) end
