---@meta _
---@diagnostic disable

---@class AIbehaviorActionAnimationCurvePathDefinition: AIbehaviorActionTreeNodeDefinition
---@field public nodeReference AIArgumentMapping
---@field public controllersSetupName AIArgumentMapping
---@field public useStart AIArgumentMapping
---@field public useStop AIArgumentMapping
---@field public blendTime AIArgumentMapping
---@field public globalInBlendTime AIArgumentMapping
---@field public globalOutBlendTime AIArgumentMapping
---@field public turnCharacterToMatchVelocity AIArgumentMapping
---@field public customStartAnimationName AIArgumentMapping
---@field public customMainAnimationName AIArgumentMapping
---@field public customStopAnimationName AIArgumentMapping
---@field public startSnapToTerrain AIArgumentMapping
---@field public mainSnapToTerrain AIArgumentMapping
---@field public stopSnapToTerrain AIArgumentMapping
---@field public startSnapToTerrainBlendTime AIArgumentMapping
---@field public stopSnapToTerrainBlendTime AIArgumentMapping
AIbehaviorActionAnimationCurvePathDefinition = {}

---@param fields? table
---@return AIbehaviorActionAnimationCurvePathDefinition
function AIbehaviorActionAnimationCurvePathDefinition.new(fields) return end
