---@meta _
---@diagnostic disable

---@class navgendebugTileGenerationDebugData: ISerializable
---@field public ["tileIndex"] Uint32
---@field public ["heightfield"] navgendebugHeightfield
---@field public ["contours"] navgendebugContourSet
---@field public ["polyMesh"] navgendebugPolyMesh
navgendebugTileGenerationDebugData = {}

---@param fields? table
---@return navgendebugTileGenerationDebugData
function navgendebugTileGenerationDebugData.new(fields) return end
