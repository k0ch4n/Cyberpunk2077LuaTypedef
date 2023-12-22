---@meta _
---@diagnostic disable

---@class worldNavigationConfigAreaNode: worldAreaShapeNode
---@field public generateVariantsNavmesh Bool
---@field public detailSamplingDensity NavGenSamplingDensity
---@field public smoothWalkableAreas Bool
---@field public generateCrouchableAreas Bool
worldNavigationConfigAreaNode = {}

---@param fields? table
---@return worldNavigationConfigAreaNode
function worldNavigationConfigAreaNode.new(fields) return end
