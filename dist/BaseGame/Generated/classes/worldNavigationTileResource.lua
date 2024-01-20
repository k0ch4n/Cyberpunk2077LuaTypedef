---@meta

---@class worldNavigationTileResource: resStreamedResource
---@field public localBoundingBox Box
---@field public tilesData worldNavigationTileData[]
---@field public tileBuffers DataBuffer[]
---@field public agentSize NavGenAgentSize
worldNavigationTileResource = {}

---@param fields? worldNavigationTileResource
---@return worldNavigationTileResource
function worldNavigationTileResource.new(fields) return end
