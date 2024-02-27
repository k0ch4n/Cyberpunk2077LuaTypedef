---@meta


---@class AICTreeNodeFSMDefinition: AICTreeNodeCompositeDefinition
---@field defaultState Uint16
---@field transitions AIFSMTransitionDefinition[]
---@field onEventTransitions AIFSMEventTransitionsListDefinition[]
---@field states AIFSMStateDefinition[]
---@field sharedVars AISharedVarTableDefinition
AICTreeNodeFSMDefinition = {}


---@param fields? AICTreeNodeFSMDefinition
---@return AICTreeNodeFSMDefinition
function AICTreeNodeFSMDefinition.new(fields) end
