---@meta _
---@diagnostic disable

---@class interopTerrainSystemInstanceInfo
---@field public ["cellSize"] Uint32
---@field public ["cellRes"] Uint32
---@field public ["numUsedCells"] Uint32
---@field public ["numPatches"] Uint32
---@field public ["numPatchesFromTerrainNodes"] Uint32
---@field public ["numPatchesFromRoadNodes"] Uint32
---@field public ["isEnabled"] Bool
---@field public ["isVisibleCompiled"] Bool
---@field public ["useDebugDraw"] Bool
---@field public ["gridWidth"] Uint32
---@field public ["gridHeight"] Uint32
---@field public ["numUsedLODCells"] Uint32[]
interopTerrainSystemInstanceInfo = {}

---@param fields? table
---@return interopTerrainSystemInstanceInfo
function interopTerrainSystemInstanceInfo.new(fields) return end
