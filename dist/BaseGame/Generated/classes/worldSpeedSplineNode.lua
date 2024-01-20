---@meta

---@class worldSpeedSplineNode: worldSplineNode
---@field public speedChangeSections worldSpeedSplineNodeSpeedChangeSection[]
---@field public useDeprecated Bool
---@field public deprecatedSpeedRestrictions worldSpeedSplineNodeSpeedRestriction[]
---@field public deprecatedDefaultSpeed Float
---@field public deprecatedDefaultAdjustTime Float
---@field public orientationChangeSections worldSpeedSplineNodeOrientationChangeSection[]
---@field public roadAdjustmentFactorChangeSections worldSpeedSplineNodeRoadAdjustmentFactorChangeSection[]
---@field public ignoreTerrain Bool
worldSpeedSplineNode = {}

---@param fields? worldSpeedSplineNode
---@return worldSpeedSplineNode
function worldSpeedSplineNode.new(fields) return end
