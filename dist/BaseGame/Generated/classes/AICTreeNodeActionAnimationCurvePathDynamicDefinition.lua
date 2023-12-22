---@meta _
---@diagnostic disable

---@class AICTreeNodeActionAnimationCurvePathDynamicDefinition: AICTreeNodeActionDefinition
---@field public targetSplineVarName CName
---@field public controlerVarName CName
---@field public startAnimVarName CName
---@field public stopAnimVarName CName
---@field public blendTime Float
---@field public globalInBlendTime Float
---@field public globalOutBlendTime Float
---@field public turnCharacterToMatchVelocity Bool
---@field public startSnapToTerrain Bool
---@field public mainSnapToTerrain Bool
---@field public stopSnapToTerrain Bool
---@field public startSnapToTerrainBlendTime Float
---@field public stopSnapToTerrainBlendTime Float
AICTreeNodeActionAnimationCurvePathDynamicDefinition = {}

---@param fields? table
---@return AICTreeNodeActionAnimationCurvePathDynamicDefinition
function AICTreeNodeActionAnimationCurvePathDynamicDefinition.new(fields) return end
