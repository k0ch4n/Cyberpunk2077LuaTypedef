---@meta _
---@diagnostic disable

---@class AICTreeNodeFSMDefinition: AICTreeNodeCompositeDefinition
---@field public defaultState Uint16
---@field public transitions AIFSMTransitionDefinition[]
---@field public onEventTransitions AIFSMEventTransitionsListDefinition[]
---@field public states AIFSMStateDefinition[]
---@field public sharedVars AISharedVarTableDefinition
AICTreeNodeFSMDefinition = {}

---@param fields? AICTreeNodeFSMDefinition
---@return AICTreeNodeFSMDefinition
function AICTreeNodeFSMDefinition.new(fields) return end
