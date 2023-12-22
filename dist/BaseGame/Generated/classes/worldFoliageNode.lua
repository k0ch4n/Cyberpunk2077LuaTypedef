---@meta _
---@diagnostic disable

---@class worldFoliageNode: worldNode
---@field public mesh CMesh
---@field public meshAppearance CName
---@field public foliageResource worldFoliageCompiledResource
---@field public foliageLocalBounds Box
---@field public autoHideDistanceScale Float
---@field public lodDistanceScale Float
---@field public streamingDistance Float
---@field public populationSpanInfo worldFoliagePopulationSpanInfo
---@field public destructionHash Uint64
---@field public meshHeight Float
worldFoliageNode = {}

---@param fields? table
---@return worldFoliageNode
function worldFoliageNode.new(fields) return end
