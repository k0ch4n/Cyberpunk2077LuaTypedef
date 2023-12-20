---@meta _
---@diagnostic disable

---@class questVision_ConditionType: questISensesConditionType
---@field public ["observerPuppetRef"] gameEntityReference
---@field public ["observedTargetRef"] gameEntityReference
---@field public ["isObservedTargetPlayer"] Bool
---@field public ["inverted"] Bool
---@field public ["isInstant"] Bool
questVision_ConditionType = {}

---@param fields? table
---@return questVision_ConditionType
function questVision_ConditionType.new(fields) return end
