---@meta


---@class AIbehaviorActionAnimationCurvePathDefinition: AIbehaviorActionTreeNodeDefinition
---@field nodeReference AIArgumentMapping
---@field controllersSetupName AIArgumentMapping
---@field useStart AIArgumentMapping
---@field useStop AIArgumentMapping
---@field blendTime AIArgumentMapping
---@field globalInBlendTime AIArgumentMapping
---@field globalOutBlendTime AIArgumentMapping
---@field turnCharacterToMatchVelocity AIArgumentMapping
---@field customStartAnimationName AIArgumentMapping
---@field customMainAnimationName AIArgumentMapping
---@field customStopAnimationName AIArgumentMapping
---@field startSnapToTerrain AIArgumentMapping
---@field mainSnapToTerrain AIArgumentMapping
---@field stopSnapToTerrain AIArgumentMapping
---@field startSnapToTerrainBlendTime AIArgumentMapping
---@field stopSnapToTerrainBlendTime AIArgumentMapping
AIbehaviorActionAnimationCurvePathDefinition = {}


---@param fields? AIbehaviorActionAnimationCurvePathDefinition
---@return AIbehaviorActionAnimationCurvePathDefinition
function AIbehaviorActionAnimationCurvePathDefinition.new(fields) end
