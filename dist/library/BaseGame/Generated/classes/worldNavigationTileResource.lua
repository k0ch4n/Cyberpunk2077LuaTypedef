---@meta

---@class worldNavigationTileResource: resStreamedResource
---@field localBoundingBox Box
---@field tilesData worldNavigationTileData[]
---@field tileBuffers DataBuffer[]
---@field agentSize NavGenAgentSize
worldNavigationTileResource = {}

---@param fields? worldNavigationTileResource
---@return worldNavigationTileResource
function worldNavigationTileResource.new(fields) end
