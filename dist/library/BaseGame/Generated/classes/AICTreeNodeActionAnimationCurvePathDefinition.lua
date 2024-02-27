---@meta


---@class AICTreeNodeActionAnimationCurvePathDefinition: AICTreeNodeActionDefinition
---@field nodeReference LibTreeDefNodeRef
---@field controllersSetupName LibTreeDefCName
---@field useStart LibTreeDefBool
---@field useStop LibTreeDefBool
---@field blendTime LibTreeDefFloat
---@field globalInBlendTime LibTreeDefFloat
---@field globalOutBlendTime LibTreeDefFloat
---@field turnCharacterToMatchVelocity LibTreeDefBool
---@field customStartAnimationName LibTreeDefCName
---@field customMainAnimationName LibTreeDefCName
---@field customStopAnimationName LibTreeDefCName
---@field startSnapToTerrain LibTreeDefBool
---@field mainSnapToTerrain LibTreeDefBool
---@field stopSnapToTerrain LibTreeDefBool
---@field startSnapToTerrainBlendTime LibTreeDefFloat
---@field stopSnapToTerrainBlendTime LibTreeDefFloat
AICTreeNodeActionAnimationCurvePathDefinition = {}


---@param fields? AICTreeNodeActionAnimationCurvePathDefinition
---@return AICTreeNodeActionAnimationCurvePathDefinition
function AICTreeNodeActionAnimationCurvePathDefinition.new(fields) end
