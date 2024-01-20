---@meta

---@class AICTreeNodeActionAnimationCurvePathDynamicDefinition: AICTreeNodeActionDefinition
---@field targetSplineVarName CName
---@field controlerVarName CName
---@field startAnimVarName CName
---@field stopAnimVarName CName
---@field blendTime Float
---@field globalInBlendTime Float
---@field globalOutBlendTime Float
---@field turnCharacterToMatchVelocity Bool
---@field startSnapToTerrain Bool
---@field mainSnapToTerrain Bool
---@field stopSnapToTerrain Bool
---@field startSnapToTerrainBlendTime Float
---@field stopSnapToTerrainBlendTime Float
AICTreeNodeActionAnimationCurvePathDynamicDefinition = {}

---@param fields? AICTreeNodeActionAnimationCurvePathDynamicDefinition
---@return AICTreeNodeActionAnimationCurvePathDynamicDefinition
function AICTreeNodeActionAnimationCurvePathDynamicDefinition.new(fields) end
