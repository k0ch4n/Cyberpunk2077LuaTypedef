---@meta _
---@diagnostic disable

---@class worldOffMeshConnectionsData
---@field public verts Float[]
---@field public radii Float[]
---@field public flags Uint16[]
---@field public areas Uint8[]
---@field public directions Uint8[]
---@field public ids Uint64[]
---@field public tagIntervals Uint16[]
---@field public tagsX CName[]
---@field public globalNodeIDs worldGlobalNodeID[]
---@field public userData worldOffMeshUserData[]
worldOffMeshConnectionsData = {}

---@param fields? worldOffMeshConnectionsData
---@return worldOffMeshConnectionsData
function worldOffMeshConnectionsData.new(fields) return end
