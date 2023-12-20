---@meta _
---@diagnostic disable

---@class SecurityAgentSpawnedEvent: redEvent
---@field public ["spawnedAgent"] DeviceLink
---@field public ["eventType"] gameEntitySpawnerEventType
---@field public ["securityAreas"] SecurityAreaControllerPS[]
SecurityAgentSpawnedEvent = {}

---@param fields? table
---@return SecurityAgentSpawnedEvent
function SecurityAgentSpawnedEvent.new(fields) return end

---@param agentLink DeviceLink
---@param type gameEntitySpawnerEventType
---@param areas SecurityAreaControllerPS[]
---@return SecurityAgentSpawnedEvent
function SecurityAgentSpawnedEvent.Construct(agentLink, type, areas) return end
