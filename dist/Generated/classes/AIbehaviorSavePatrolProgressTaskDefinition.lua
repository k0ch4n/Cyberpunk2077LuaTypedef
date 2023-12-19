---@meta _
---@diagnostic disable

---@class AIbehaviorSavePatrolProgressTaskDefinition: AIbehaviorTaskDefinition
---@field public ["patrolProgress"] AIArgumentMapping
---@field public ["saveOnDeactivation"] Bool
---@field public ["savedState"] AIArgumentMapping
AIbehaviorSavePatrolProgressTaskDefinition = {}

---@param fields? table
---@return AIbehaviorSavePatrolProgressTaskDefinition
function AIbehaviorSavePatrolProgressTaskDefinition.new(fields) return end
