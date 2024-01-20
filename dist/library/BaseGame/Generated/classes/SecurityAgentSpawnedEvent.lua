---@meta

---@class SecurityAgentSpawnedEvent: redEvent
---@field spawnedAgent DeviceLink
---@field eventType gameEntitySpawnerEventType
---@field securityAreas SecurityAreaControllerPS[]
SecurityAgentSpawnedEvent = {}

---@param fields? SecurityAgentSpawnedEvent
---@return SecurityAgentSpawnedEvent
function SecurityAgentSpawnedEvent.new(fields) end

---@param agentLink DeviceLink
---@param type gameEntitySpawnerEventType
---@param areas SecurityAreaControllerPS[]
---@return SecurityAgentSpawnedEvent
function SecurityAgentSpawnedEvent.Construct(agentLink, type, areas) end
