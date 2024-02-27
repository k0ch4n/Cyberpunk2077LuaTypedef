---@meta


---@class worldSpeedSplineNode: worldSplineNode
---@field speedChangeSections worldSpeedSplineNodeSpeedChangeSection[]
---@field useDeprecated Bool
---@field deprecatedSpeedRestrictions worldSpeedSplineNodeSpeedRestriction[]
---@field deprecatedDefaultSpeed Float
---@field deprecatedDefaultAdjustTime Float
---@field orientationChangeSections worldSpeedSplineNodeOrientationChangeSection[]
---@field roadAdjustmentFactorChangeSections worldSpeedSplineNodeRoadAdjustmentFactorChangeSection[]
---@field ignoreTerrain Bool
worldSpeedSplineNode = {}


---@param fields? worldSpeedSplineNode
---@return worldSpeedSplineNode
function worldSpeedSplineNode.new(fields) end
