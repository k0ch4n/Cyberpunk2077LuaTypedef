---@meta _
---@diagnostic disable

---@class AIbehaviorFSMTransitionDefinition: AIbehaviorBehaviorComponentDefinition
---@field public ["inState"] Uint16
---@field public ["outState"] Uint16
---@field public ["evaluationOrder"] Int32
---@field public ["instantConditions"] AIbehaviorInstantConditionDefinition[]
---@field public ["monitorConditions"] AIbehaviorMonitorConditionDefinition[]
---@field public ["eventConditions"] AIbehaviorEventConditionDefinition[]
---@field public ["passiveConditions"] AIbehaviorExpressionSocket[]
AIbehaviorFSMTransitionDefinition = {}

---@param fields? table
---@return AIbehaviorFSMTransitionDefinition
function AIbehaviorFSMTransitionDefinition.new(fields) return end
