---@meta _
---@diagnostic disable

---@class AIFSMStateDefinition
---@field public onUpdateTransition AIFSMTransitionListDefinition
---@field public onCompleteTransition AIFSMTransitionListDefinition
---@field public onSuccessTransition AIFSMTransitionListDefinition
---@field public onFailureTransition AIFSMTransitionListDefinition
---@field public onInterruptionTransition AIFSMTransitionListDefinition
---@field public onEventTransitions AIFSMTransitionListDefinition
---@field public childNode AICTreeNodeDefinition
AIFSMStateDefinition = {}

---@param fields? table
---@return AIFSMStateDefinition
function AIFSMStateDefinition.new(fields) return end
