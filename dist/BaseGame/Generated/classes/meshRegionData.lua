---@meta _
---@diagnostic disable

---@class meshRegionData
---@field public chunkDataIntact meshChunkOffset[]
---@field public chunkDataFractured meshChunkOffset[]
---@field public chunkMaskIntact Uint64
---@field public chunkMaskFractured Uint64
---@field public isStaticRemains Bool
meshRegionData = {}

---@param fields? meshRegionData
---@return meshRegionData
function meshRegionData.new(fields) return end
