---@meta

---@class worldNavigationTileData
---@field tileX Int32
---@field tileY Int32
---@field tileIndex Uint32
---@field bufferIndex Uint32
---@field agentSize NavGenAgentSize
---@field offMeshConnections worldOffMeshConnectionsData
---@field tileRef Uint64
---@field activeVariantIDs Uint32[]
---@field allVariantIDs Uint32[]
worldNavigationTileData = {}

---@param fields? worldNavigationTileData
---@return worldNavigationTileData
function worldNavigationTileData.new(fields) end
