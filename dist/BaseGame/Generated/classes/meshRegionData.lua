---@meta

---@class meshRegionData
---@field chunkDataIntact meshChunkOffset[]
---@field chunkDataFractured meshChunkOffset[]
---@field chunkMaskIntact Uint64
---@field chunkMaskFractured Uint64
---@field isStaticRemains Bool
meshRegionData = {}

---@param fields? meshRegionData
---@return meshRegionData
function meshRegionData.new(fields) end
