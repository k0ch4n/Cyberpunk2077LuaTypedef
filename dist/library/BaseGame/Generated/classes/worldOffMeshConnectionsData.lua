---@meta


---@class worldOffMeshConnectionsData
---@field verts Float[]
---@field radii Float[]
---@field flags Uint16[]
---@field areas Uint8[]
---@field directions Uint8[]
---@field ids Uint64[]
---@field tagIntervals Uint16[]
---@field tagsX CName[]
---@field globalNodeIDs worldGlobalNodeID[]
---@field userData worldOffMeshUserData[]
worldOffMeshConnectionsData = {}


---@param fields? worldOffMeshConnectionsData
---@return worldOffMeshConnectionsData
function worldOffMeshConnectionsData.new(fields) end
