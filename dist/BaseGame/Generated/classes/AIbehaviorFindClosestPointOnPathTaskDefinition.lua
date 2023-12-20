---@meta _
---@diagnostic disable

---@class AIbehaviorFindClosestPointOnPathTaskDefinition: AIbehaviorTaskDefinition
---@field public ["path"] AIArgumentMapping
---@field public ["forceStartFromClosest"] AIArgumentMapping
---@field public ["patrolProgress"] AIArgumentMapping
---@field public ["positionOnPath"] AIArgumentMapping
---@field public ["entryTangent"] AIArgumentMapping
AIbehaviorFindClosestPointOnPathTaskDefinition = {}

---@param fields? table
---@return AIbehaviorFindClosestPointOnPathTaskDefinition
function AIbehaviorFindClosestPointOnPathTaskDefinition.new(fields) return end
