---@meta


---@class interopTerrainSystemInstanceInfo
---@field cellSize Uint32
---@field cellRes Uint32
---@field numUsedCells Uint32
---@field numPatches Uint32
---@field numPatchesFromTerrainNodes Uint32
---@field numPatchesFromRoadNodes Uint32
---@field isEnabled Bool
---@field isVisibleCompiled Bool
---@field useDebugDraw Bool
---@field gridWidth Uint32
---@field gridHeight Uint32
---@field numUsedLODCells Uint32[]
interopTerrainSystemInstanceInfo = {}


---@param fields? interopTerrainSystemInstanceInfo
---@return interopTerrainSystemInstanceInfo
function interopTerrainSystemInstanceInfo.new(fields) end
