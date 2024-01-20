---@meta

---@class AIFSMStateDefinition
---@field onUpdateTransition AIFSMTransitionListDefinition
---@field onCompleteTransition AIFSMTransitionListDefinition
---@field onSuccessTransition AIFSMTransitionListDefinition
---@field onFailureTransition AIFSMTransitionListDefinition
---@field onInterruptionTransition AIFSMTransitionListDefinition
---@field onEventTransitions AIFSMTransitionListDefinition
---@field childNode AICTreeNodeDefinition
AIFSMStateDefinition = {}

---@param fields? AIFSMStateDefinition
---@return AIFSMStateDefinition
function AIFSMStateDefinition.new(fields) end
