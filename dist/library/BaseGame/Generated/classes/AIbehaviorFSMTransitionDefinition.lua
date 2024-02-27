---@meta


---@class AIbehaviorFSMTransitionDefinition: AIbehaviorBehaviorComponentDefinition
---@field inState Uint16
---@field outState Uint16
---@field evaluationOrder Int32
---@field instantConditions AIbehaviorInstantConditionDefinition[]
---@field monitorConditions AIbehaviorMonitorConditionDefinition[]
---@field eventConditions AIbehaviorEventConditionDefinition[]
---@field passiveConditions AIbehaviorExpressionSocket[]
AIbehaviorFSMTransitionDefinition = {}


---@param fields? AIbehaviorFSMTransitionDefinition
---@return AIbehaviorFSMTransitionDefinition
function AIbehaviorFSMTransitionDefinition.new(fields) end
