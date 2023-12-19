---@meta _
---@diagnostic disable

---@class AIInterruptionHandlerBehaviorDefinition: AIInterruptionHandlerDefinition
---@field public ["ai"] LibTreeINodeDefinition
---@field public ["parallelActivation"] Bool
---@field public ["parallelExecution"] Bool
---@field public ["blockInterruption"] Bool
AIInterruptionHandlerBehaviorDefinition = {}

---@param fields? table
---@return AIInterruptionHandlerBehaviorDefinition
function AIInterruptionHandlerBehaviorDefinition.new(fields) return end
