---@meta _
---@diagnostic disable

---@class worldNavigationTileData
---@field public tileX Int32
---@field public tileY Int32
---@field public tileIndex Uint32
---@field public bufferIndex Uint32
---@field public agentSize NavGenAgentSize
---@field public offMeshConnections worldOffMeshConnectionsData
---@field public tileRef Uint64
---@field public activeVariantIDs Uint32[]
---@field public allVariantIDs Uint32[]
worldNavigationTileData = {}

---@param fields? table
---@return worldNavigationTileData
function worldNavigationTileData.new(fields) return end
