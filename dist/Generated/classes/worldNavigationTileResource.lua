---@meta _
---@diagnostic disable

---@class worldNavigationTileResource: resStreamedResource
---@field public ["localBoundingBox"] Box
---@field public ["tilesData"] worldNavigationTileData[]
---@field public ["tileBuffers"] DataBuffer[]
---@field public ["agentSize"] NavGenAgentSize
worldNavigationTileResource = {}

---@param fields? table
---@return worldNavigationTileResource
function worldNavigationTileResource.new(fields) return end
