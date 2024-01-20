---@meta

---@class AICTreeNodeDecisionDefinition: AICTreeNodeCompositeDefinition
---@field public child LibTreeINodeDefinition
---@field public expressions LibTreeINodeDefinition[]
---@field public interruption AIInterruptionSignal
AICTreeNodeDecisionDefinition = {}

---@param fields? AICTreeNodeDecisionDefinition
---@return AICTreeNodeDecisionDefinition
function AICTreeNodeDecisionDefinition.new(fields) return end
