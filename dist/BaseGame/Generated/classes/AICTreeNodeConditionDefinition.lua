---@meta _
---@diagnostic disable

---@class AICTreeNodeConditionDefinition: AICTreeNodeCompositeDefinition
---@field public ["expressions"] LibTreeINodeDefinition[]
---@field public ["trueBranch"] LibTreeINodeDefinition
---@field public ["falseBranch"] LibTreeINodeDefinition
---@field public ["reevaluateOnExecution"] Bool
AICTreeNodeConditionDefinition = {}

---@param fields? table
---@return AICTreeNodeConditionDefinition
function AICTreeNodeConditionDefinition.new(fields) return end
