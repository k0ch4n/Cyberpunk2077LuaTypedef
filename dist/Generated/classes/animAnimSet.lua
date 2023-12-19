---@meta _
---@diagnostic disable

---@class animAnimSet: CResource
---@field public ["animations"] animAnimSetEntry[]
---@field public ["animationDataChunks"] animAnimDataChunk[]
---@field public ["fallbackDataAddresses"] Uint16[]
---@field public ["fallbackDataAddressIndexes"] Uint8[]
---@field public ["fallbackAnimFrameDescs"] animAnimFallbackFrameDesc[]
---@field public ["fallbackAnimDescIndexes"] Uint8[]
---@field public ["fallbackAnimDataBuffer"] DataBuffer
---@field public ["fallbackNumPositionData"] Uint16
---@field public ["fallbackNumRotationData"] Uint16
---@field public ["fallbackNumFloatTrackData"] Uint16
---@field public ["rig"] animRig
---@field public ["tags"] redTagList
---@field public ["version"] Uint32
animAnimSet = {}

---@param fields? table
---@return animAnimSet
function animAnimSet.new(fields) return end
