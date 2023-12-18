---@meta _
---@diagnostic disable

---@class AICTreeNodeActionAnimationCurvePathDefinition: AICTreeNodeActionDefinition
---@field public nodeReference LibTreeDefNodeRef
---@field public controllersSetupName LibTreeDefCName
---@field public useStart LibTreeDefBool
---@field public useStop LibTreeDefBool
---@field public blendTime LibTreeDefFloat
---@field public globalInBlendTime LibTreeDefFloat
---@field public globalOutBlendTime LibTreeDefFloat
---@field public turnCharacterToMatchVelocity LibTreeDefBool
---@field public customStartAnimationName LibTreeDefCName
---@field public customMainAnimationName LibTreeDefCName
---@field public customStopAnimationName LibTreeDefCName
---@field public startSnapToTerrain LibTreeDefBool
---@field public mainSnapToTerrain LibTreeDefBool
---@field public stopSnapToTerrain LibTreeDefBool
---@field public startSnapToTerrainBlendTime LibTreeDefFloat
---@field public stopSnapToTerrainBlendTime LibTreeDefFloat
AICTreeNodeActionAnimationCurvePathDefinition = {}

---@param fields? table
---@return AICTreeNodeActionAnimationCurvePathDefinition
function AICTreeNodeActionAnimationCurvePathDefinition.new(fields) return end
